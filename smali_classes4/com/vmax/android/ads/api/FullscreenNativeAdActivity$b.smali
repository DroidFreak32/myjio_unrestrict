.class public Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$b;->s:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$b;->s:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->f(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Lcom/vmax/android/ads/api/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$b;->s:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->f(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Lcom/vmax/android/ads/api/NativeAd;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$b;->s:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-static {v1}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->g(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/NativeAd;->cancelRenderingNativeAd(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$b;->s:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->h(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$b;->s:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->a()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity$b;->s:Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;->h(Lcom/vmax/android/ads/api/FullscreenNativeAdActivity;)Lcom/vmax/android/ads/nativeads/NativeViewListener;

    move-result-object v0

    const-string v1, "Cannot Render Inmobi carousel Ads in Vmax Native Interstitial format"

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/nativeads/NativeViewListener;->onAttachFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method