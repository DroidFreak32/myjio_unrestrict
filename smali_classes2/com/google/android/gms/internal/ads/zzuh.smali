.class public final Lcom/google/android/gms/internal/ads/zzuh;
.super Lcom/google/android/gms/internal/ads/zzaij;


# instance fields
.field public final synthetic zzbqv:Lcom/google/android/gms/internal/ads/zzts;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzbqv:Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaij;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedVideoAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzbqv:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzts;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzul;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzul;-><init>(Lcom/google/android/gms/internal/ads/zzuh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzbqv:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzts;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(Lcom/google/android/gms/internal/ads/zzuh;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzbqv:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzts;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzun;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzun;-><init>(Lcom/google/android/gms/internal/ads/zzuh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzbqv:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzts;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Lcom/google/android/gms/internal/ads/zzuh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzbqv:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzts;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(Lcom/google/android/gms/internal/ads/zzuh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzbqv:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzts;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzup;-><init>(Lcom/google/android/gms/internal/ads/zzuh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzbqv:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzts;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Lcom/google/android/gms/internal/ads/zzuh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzahy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzbqv:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzts;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzahy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
