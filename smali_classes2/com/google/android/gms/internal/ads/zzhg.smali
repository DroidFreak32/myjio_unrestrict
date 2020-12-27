.class public final Lcom/google/android/gms/internal/ads/zzhg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final zzakh:Ljava/lang/Runnable;

.field public zzaki:Lcom/google/android/gms/internal/ads/zzhn;

.field public zzakj:Lcom/google/android/gms/internal/ads/zzhr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Lcom/google/android/gms/internal/ads/zzhg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzakh:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private final connect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzaki:Lcom/google/android/gms/internal/ads/zzhn;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Lcom/google/android/gms/internal/ads/zzhg;)V

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Lcom/google/android/gms/internal/ads/zzhg;)V

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhg;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfa()Lcom/google/android/gms/internal/ads/zzanm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzanm;->zzto()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzaki:Lcom/google/android/gms/internal/ads/zzhn;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzaki:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzaki:Lcom/google/android/gms/internal/ads/zzhn;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzaki:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzaki:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzaki:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzaki:Lcom/google/android/gms/internal/ads/zzhn;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzakj:Lcom/google/android/gms/internal/ads/zzhr;

    .line 8
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzhn;)Lcom/google/android/gms/internal/ads/zzhn;
    .locals 0

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzaki:Lcom/google/android/gms/internal/ads/zzhn;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzhr;)Lcom/google/android/gms/internal/ads/zzhr;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzakj:Lcom/google/android/gms/internal/ads/zzhr;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhg;->disconnect()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhg;->connect()V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhg;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhg;)Lcom/google/android/gms/internal/ads/zzhn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzaki:Lcom/google/android/gms/internal/ads/zzhn;

    return-object p0
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhg;->mContext:Landroid/content/Context;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzbfv:Lcom/google/android/gms/internal/ads/zznl;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhg;->connect()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzbfu:Lcom/google/android/gms/internal/ads/zznl;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Lcom/google/android/gms/internal/ads/zzhg;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/ads/zzgj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Lcom/google/android/gms/internal/ads/zzgm;)V

    .line 14
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzho;)Lcom/google/android/gms/internal/ads/zzhl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzakj:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhl;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzakj:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zza(Lcom/google/android/gms/internal/ads/zzho;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhl;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzhh()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbfw:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhg;->connect()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzakh:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzakh:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zznw;->zzbfx:Lcom/google/android/gms/internal/ads/zznl;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
