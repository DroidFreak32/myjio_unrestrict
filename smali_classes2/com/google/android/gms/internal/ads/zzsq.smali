.class public final Lcom/google/android/gms/internal/ads/zzsq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzboq:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field public final synthetic zzbor:Lcom/google/android/gms/internal/ads/zzku;

.field public final synthetic zzbos:Lcom/google/android/gms/internal/ads/zzsp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/zzku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbos:Lcom/google/android/gms/internal/ads/zzsp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzboq:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbor:Lcom/google/android/gms/internal/ads/zzku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzboq:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbor:Lcom/google/android/gms/internal/ads/zzku;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zza(Lcom/google/android/gms/internal/ads/zzku;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbos:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsp;->zza(Lcom/google/android/gms/internal/ads/zzsp;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzboq:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;->onPublisherAdViewLoaded(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void
.end method
