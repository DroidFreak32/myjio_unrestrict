.class public final Lcom/google/android/gms/internal/ads/zzdmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcyn<",
        "Lcom/google/android/gms/internal/ads/zzchc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhgm:Lcom/google/android/gms/internal/ads/zzdmo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzhgm:Lcom/google/android/gms/internal/ads/zzdmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchc;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzhgm:Lcom/google/android/gms/internal/ads/zzdmo;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzhgm:Lcom/google/android/gms/internal/ads/zzdmo;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdmo;->zza(Lcom/google/android/gms/internal/ads/zzdmo;Lcom/google/android/gms/internal/ads/zzchc;)Lcom/google/android/gms/internal/ads/zzchc;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzhgm:Lcom/google/android/gms/internal/ads/zzdmo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmo;->zza(Lcom/google/android/gms/internal/ads/zzdmo;)Lcom/google/android/gms/internal/ads/zzchc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboc;->zzajj()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzarx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzhgm:Lcom/google/android/gms/internal/ads/zzdmo;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzhgm:Lcom/google/android/gms/internal/ads/zzdmo;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdmo;->zza(Lcom/google/android/gms/internal/ads/zzdmo;Lcom/google/android/gms/internal/ads/zzchc;)Lcom/google/android/gms/internal/ads/zzchc;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
