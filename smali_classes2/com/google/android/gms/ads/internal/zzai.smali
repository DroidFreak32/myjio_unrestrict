.class public final Lcom/google/android/gms/ads/internal/zzai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzyu:Lcom/google/android/gms/internal/ads/zzjk;

.field public final synthetic zzyv:Lcom/google/android/gms/ads/internal/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzah;Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzai;->zzyv:Lcom/google/android/gms/ads/internal/zzah;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzai;->zzyu:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->zzyv:Lcom/google/android/gms/ads/internal/zzah;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzah;->zza(Lcom/google/android/gms/ads/internal/zzah;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->zzyv:Lcom/google/android/gms/ads/internal/zzah;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzah;->zzb(Lcom/google/android/gms/ads/internal/zzah;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->zzyv:Lcom/google/android/gms/ads/internal/zzah;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzai;->zzyu:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/zzah;->zza(Lcom/google/android/gms/ads/internal/zzah;Lcom/google/android/gms/internal/ads/zzjk;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->zzyv:Lcom/google/android/gms/ads/internal/zzah;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzai;->zzyu:Lcom/google/android/gms/internal/ads/zzjk;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzah;->zza(Lcom/google/android/gms/ads/internal/zzah;Lcom/google/android/gms/internal/ads/zzjk;I)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
