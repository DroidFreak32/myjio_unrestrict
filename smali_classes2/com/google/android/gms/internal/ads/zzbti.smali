.class public final Lcom/google/android/gms/internal/ads/zzbti;
.super Lcom/google/android/gms/internal/ads/zzbwk;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbwk<",
        "Lcom/google/android/gms/ads/reward/AdMetadataListener;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzagy;"
    }
.end annotation


# instance fields
.field private zzfxy:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbxy<",
            "Lcom/google/android/gms/ads/reward/AdMetadataListener;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>(Ljava/util/Set;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzfxy:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getAdMetadata()Landroid/os/Bundle;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzfxy:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzfxy:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbtl;->zzfxs:Lcom/google/android/gms/internal/ads/zzbwm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwk;->zza(Lcom/google/android/gms/internal/ads/zzbwm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
