.class public final Lcom/google/android/gms/internal/ads/zzsm;
.super Lcom/google/android/gms/internal/ads/zzro;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzbom:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzbom:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzrc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzbom:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzrc;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method
