.class public abstract Lcom/google/android/gms/internal/ads/zzaco;
.super Lcom/google/android/gms/internal/ads/zzalc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final zzcco:Lcom/google/android/gms/internal/ads/zzact;

.field public final zzccp:Lcom/google/android/gms/internal/ads/zzakn;

.field public zzccq:Lcom/google/android/gms/internal/ads/zzaft;

.field public final zzccs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzact;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Z)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzccs:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzcco:Lcom/google/android/gms/internal/ads/zzact;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public abstract zzah(I)Lcom/google/android/gms/internal/ads/zzakm;
.end method

.method public final zzdn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdRendererBackgroundTask started."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakn;->errorCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zze(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzacr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacr;->getErrorCode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdo(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaft;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    goto :goto_2

    .line 10
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzaft;->zzbwb:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    .line 11
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzacp;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Lcom/google/android/gms/internal/ads/zzaco;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    .line 12
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzah(I)Lcom/google/android/gms/internal/ads/zzakm;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzacq;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzakm;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public abstract zze(J)V
.end method
