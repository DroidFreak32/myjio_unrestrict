.class public Lcom/vmax/android/ads/api/VmaxAdView$j0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/nativeads/NativeViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->C()V
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

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachFailed(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachFailed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vmax"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "1010"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v0, "Error in rendering native Ad"

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachSuccess(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "vmax"

    const-string v1, "Native Interstitial elements rendition successful"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->x3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->x3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->p()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->b(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->s3(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback onAdRender()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdRender()V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INVIEW:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->h0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;)Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->R3(Lcom/vmax/android/ads/api/VmaxAdView;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->S3(Lcom/vmax/android/ads/api/VmaxAdView;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v1, v0, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->S3(Lcom/vmax/android/ads/api/VmaxAdView;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->G0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->v0(Landroid/view/View;)V

    return-void
.end method
