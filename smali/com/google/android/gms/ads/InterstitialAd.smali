.class public final Lcom/google/android/gms/ads/InterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field public final zzvg:Lcom/google/android/gms/internal/ads/zzmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzmk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzay()Lcom/google/android/gms/internal/ads/zzmg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmk;->zza(Lcom/google/android/gms/internal/ads/zzmg;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmk;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzjc;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmk;->zza(Lcom/google/android/gms/internal/ads/zzjc;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzmk;->zza(Lcom/google/android/gms/internal/ads/zzjc;)V

    :cond_1
    return-void
.end method

.method public final setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmk;->setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmk;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmk;->setImmersiveMode(Z)V

    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmk;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmk;->show()V

    return-void
.end method

.method public final zza(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzvg:Lcom/google/android/gms/internal/ads/zzmk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzmk;->zza(Z)V

    return-void
.end method
