.class public Lcom/vmax/android/ads/api/VmaxAdView$u0;
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

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachFailed(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "1010"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string p1, "Error in rendering native Ad"

    :cond_1
    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachSuccess(Landroid/view/ViewGroup;)V
    .locals 2

    const-string p1, "vmax"

    const-string v0, "Native Custom elements rendition successful"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->x3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->x3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/NativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/NativeAd;->p()V

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->b(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdRender()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vmax_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->s3(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Callback onAdRender()"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INVIEW:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->h0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;)Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->R3(Lcom/vmax/android/ads/api/VmaxAdView;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p1, p1, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->S3(Lcom/vmax/android/ads/api/VmaxAdView;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, p1, Lcom/vmax/android/ads/api/VmaxAdView;->O:Ljava/lang/String;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->S3(Lcom/vmax/android/ads/api/VmaxAdView;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->G0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->B(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->B(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$u0;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->v0(Landroid/view/View;)V

    return-void
.end method
