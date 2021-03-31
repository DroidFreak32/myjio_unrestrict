.class public Lcom/vmax/android/ads/api/VmaxAdView$a1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/nativeads/NativeViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->o2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachFailed(Ljava/lang/String;)V
    .locals 3

    const-string p1, "vmax"

    const-string v0, "Could not load VmaxNativeMediaView"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->y(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->j0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    new-instance v0, Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->t(Lcom/vmax/android/ads/api/VmaxAdView;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v2, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/vmax/android/ads/api/NativeAd;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->f0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/NativeAd;)Lcom/vmax/android/ads/api/NativeAd;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->x3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/NativeAd;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/NativeAd;->setAdListener(Lcom/vmax/android/ads/common/VmaxAdListener;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->I2()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "1010"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v0, "Error in rendering native Ad"

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAttachSuccess(Landroid/view/ViewGroup;)V
    .locals 2

    const-string p1, "vmax"

    const-string v0, "VmaxNativeMediaView loaded"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->t(Lcom/vmax/android/ads/api/VmaxAdView;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->a3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->t(Lcom/vmax/android/ads/api/VmaxAdView;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "mediaView"

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->W2(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->x3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/NativeAd;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/NativeAd;->setAdListener(Lcom/vmax/android/ads/common/VmaxAdListener;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->K(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->I2()V

    :cond_1
    return-void
.end method
