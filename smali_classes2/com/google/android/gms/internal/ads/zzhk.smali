.class public final Lcom/google/android/gms/internal/ads/zzhk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic zzakk:Lcom/google/android/gms/internal/ads/zzhg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzakk:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzakk:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhg;->zzc(Lcom/google/android/gms/internal/ads/zzhg;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzakk:Lcom/google/android/gms/internal/ads/zzhg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzhr;)Lcom/google/android/gms/internal/ads/zzhr;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzakk:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzd(Lcom/google/android/gms/internal/ads/zzhg;)Lcom/google/android/gms/internal/ads/zzhn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzakk:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzhn;)Lcom/google/android/gms/internal/ads/zzhn;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzakk:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzc(Lcom/google/android/gms/internal/ads/zzhg;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
