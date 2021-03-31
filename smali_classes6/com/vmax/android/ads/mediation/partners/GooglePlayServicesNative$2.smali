.class public Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->loadAd(Landroid/content/Context;Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

.field public final synthetic b:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;->b:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    iput-object p2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;->a:Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;->b:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0, p1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->a(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;->b:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->g(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2$1;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2$1;-><init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "UNIFIED_AD"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ctaText"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;->b:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->i(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "imageIcon"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "price"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "rating"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "unifiedNativeAd"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;->b:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->f(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$2;->b:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->f(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;->onAdLoaded([Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
