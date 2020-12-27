.class public Lcom/google/android/gms/ads/AdLoader$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zzux:Lcom/google/android/gms/internal/ads/zzkp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzkp;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzux:Lcom/google/android/gms/internal/ads/zzkp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzja()Lcom/google/android/gms/internal/ads/zzjs;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzym;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzym;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzkp;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/AdLoader;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdLoader;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzux:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzdi()Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzkm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzux:Lcom/google/android/gms/internal/ads/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zza(Lcom/google/android/gms/internal/ads/zzrk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzux:Lcom/google/android/gms/internal/ads/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zza(Lcom/google/android/gms/internal/ads/zzrn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public forCustomTemplateAd(Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzux:Lcom/google/android/gms/internal/ads/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzso;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzso;-><init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V

    .line 3
    :goto_0
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzkp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrt;Lcom/google/android/gms/internal/ads/zzrq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public varargs forPublisherAdView(Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzux:Lcom/google/android/gms/internal/ads/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;)V

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzkp;->zza(Lcom/google/android/gms/internal/ads/zzrw;Lcom/google/android/gms/internal/ads/zzjo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add publisher banner ad listener"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzux:Lcom/google/android/gms/internal/ads/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zza(Lcom/google/android/gms/internal/ads/zzrz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzux:Lcom/google/android/gms/internal/ads/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzb(Lcom/google/android/gms/internal/ads/zzkj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withCorrelator(Lcom/google/android/gms/ads/Correlator;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzux:Lcom/google/android/gms/internal/ads/zzkp;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/Correlator;->zzvf:Lcom/google/android/gms/internal/ads/zzke;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzb(Lcom/google/android/gms/internal/ads/zzli;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set correlator."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzux:Lcom/google/android/gms/internal/ads/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzpy;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zza(Lcom/google/android/gms/internal/ads/zzpy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withPublisherAdViewOptions(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader$Builder;->zzux:Lcom/google/android/gms/internal/ads/zzkp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkp;->zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify DFP banner ad options"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
