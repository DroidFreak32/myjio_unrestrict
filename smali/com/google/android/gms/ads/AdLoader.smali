.class public Lcom/google/android/gms/ads/AdLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zzuv:Lcom/google/android/gms/internal/ads/zzjn;

.field public final zzuw:Lcom/google/android/gms/internal/ads/zzkm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzkm;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzjn;->zzaup:Lcom/google/android/gms/internal/ads/zzjn;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzjn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzjn;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader;->zzuw:Lcom/google/android/gms/internal/ads/zzkm;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/AdLoader;->zzuv:Lcom/google/android/gms/internal/ads/zzjn;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzmg;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzuw:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzjn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkm;->zzd(Lcom/google/android/gms/internal/ads/zzjk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzuw:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzcj()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoading()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzuw:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkm;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzay()Lcom/google/android/gms/internal/ads/zzmg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->zza(Lcom/google/android/gms/internal/ads/zzmg;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzay()Lcom/google/android/gms/internal/ads/zzmg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->zza(Lcom/google/android/gms/internal/ads/zzmg;)V

    return-void
.end method

.method public loadAds(Lcom/google/android/gms/ads/AdRequest;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzay()Lcom/google/android/gms/internal/ads/zzmg;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzuw:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzjn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkm;->zza(Lcom/google/android/gms/internal/ads/zzjk;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to load ads."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
