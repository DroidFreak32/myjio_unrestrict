.class public final Lcom/google/android/gms/internal/ads/zzdv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzpw:Lcom/google/android/gms/internal/ads/zzdb;

.field public final zztv:Lcom/google/android/gms/internal/ads/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdb;Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zztv:Lcom/google/android/gms/internal/ads/zzbb;

    return-void
.end method

.method private final zzat()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzak()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzak()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzaj()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zztv:Lcom/google/android/gms/internal/ads/zzbb;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbgy; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zztv:Lcom/google/android/gms/internal/ads/zzbb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgz;->zzb(Lcom/google/android/gms/internal/ads/zzbgz;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbgz;->zza(Lcom/google/android/gms/internal/ads/zzbgz;[B)Lcom/google/android/gms/internal/ads/zzbgz;

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzbgy; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzat()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
