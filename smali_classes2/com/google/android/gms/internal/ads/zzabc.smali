.class public final Lcom/google/android/gms/internal/ads/zzabc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzn;


# instance fields
.field public final synthetic zzbzc:Lcom/google/android/gms/internal/ads/zzabb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzbzc:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    return-void
.end method

.method public final zzca()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzbzc:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzbzc:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzcb()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzbzc:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzbzc:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
