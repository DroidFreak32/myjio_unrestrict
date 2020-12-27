.class public final Lcom/google/android/gms/ads/internal/zzan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaiy;


# instance fields
.field public final synthetic zzzn:Lcom/google/android/gms/ads/internal/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzan;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedVideoAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->zzca()V

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzbo()V

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->zzcb()V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->zzdl()V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->zzdk()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzajk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzal;->zzb(Lcom/google/android/gms/internal/ads/zzajk;)V

    return-void
.end method

.method public final zzdm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzc;->onAdClicked()V

    return-void
.end method
