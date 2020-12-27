.class public final Lcom/google/android/gms/internal/ads/zzakt;
.super Lcom/google/android/gms/internal/ads/zzalc;


# instance fields
.field public final synthetic zzctl:Lcom/google/android/gms/internal/ads/zzakr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzctl:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdn()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzny;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzctl:Lcom/google/android/gms/internal/ads/zzakr;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Lcom/google/android/gms/internal/ads/zzakr;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzctl:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakr;->zzb(Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzctl:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakr;->zzc(Lcom/google/android/gms/internal/ads/zzakr;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzet()Lcom/google/android/gms/internal/ads/zzob;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzctl:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakr;->zzd(Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zznz;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzob;->zza(Lcom/google/android/gms/internal/ads/zznz;Lcom/google/android/gms/internal/ads/zzny;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
