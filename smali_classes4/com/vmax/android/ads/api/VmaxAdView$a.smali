.class public Lcom/vmax/android/ads/api/VmaxAdView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk93$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->j()V
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

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->k0(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->d(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->k0(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->k0(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v2}, Lcom/vmax/android/ads/api/VmaxAdView;->g0(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onWVLoaded()"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "body{margin: 0;}"

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lf93;

    move-result-object v4

    invoke-virtual {v4, v0}, Lf93;->a(Z)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->l0(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdScale()I

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdScale()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x43160000    # 150.0f

    const/high16 v8, 0x42480000    # 50.0f

    cmpg-float v9, v4, v8

    if-gez v9, :cond_0

    :goto_0
    const/high16 v7, 0x42480000    # 50.0f

    goto :goto_1

    :cond_0
    cmpl-float v9, v4, v7

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v9, v4, v6

    if-eqz v9, :cond_2

    sub-float v9, v8, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v9, v4

    if-gez v4, :cond_3

    goto :goto_0

    :cond_2
    move v7, v4

    :cond_3
    :goto_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v8}, Lcom/vmax/android/ads/api/VmaxAdView;->m0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isKitkatandAbove()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v8}, Lcom/vmax/android/ads/api/VmaxAdView;->m0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "document.body.style.zoom="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v7, v6

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v8}, Lcom/vmax/android/ads/api/VmaxAdView;->m0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "javascript:document.body.style.zoom="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v7, v6

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v7}, Lcom/vmax/android/ads/api/VmaxAdView;->m0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v4, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->e(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->n0(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->o0(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->p0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->q0(Lcom/vmax/android/ads/api/VmaxAdView;)V

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v4, v4, Lcom/vmax/android/ads/api/VmaxAdView;->M:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v4, v4, Lcom/vmax/android/ads/api/VmaxAdView;->M:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->r0(Lcom/vmax/android/ads/api/VmaxAdView;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v6, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v6, v6, Lcom/vmax/android/ads/api/VmaxAdView;->M:Ljava/lang/String;

    iget-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v7}, Lcom/vmax/android/ads/api/VmaxAdView;->r0(Lcom/vmax/android/ads/api/VmaxAdView;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->c0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-boolean v4, v4, Lcom/vmax/android/ads/api/VmaxAdView;->showCompanionAd:Z

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->g0(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Callback onAdRender()"

    invoke-static {v1, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->c0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdRender()V

    :cond_7
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v1

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->b(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->b(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/s;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->b(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Landroid/webkit/WebView;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->m0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->m0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/s;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->m0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v4

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v1, v1, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v1, v1, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxMOATAdapter:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    invoke-virtual {v1}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->displayStartTracking()V

    :cond_a
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v1, v1, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v1, v1, Lcom/vmax/android/ads/api/VmaxAdView;->vmaxOM:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-virtual {v1}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->displayStartTracking()V

    :cond_b
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INVIEW:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    invoke-static {v1, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;)Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    :cond_c
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->n0(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->o0(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v1, v1, Lcom/vmax/android/ads/api/VmaxAdView;->c0:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->f(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    :cond_d
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/view/ViewGroup;)V

    :cond_e
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->b(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "javascript:"

    const-string/jumbo v6, "vmax_mraid.js"

    if-eqz v1, :cond_11

    :try_start_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->b(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/s;->a()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v1

    if-eq v1, v2, :cond_f

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v7}, Lcom/vmax/android/ads/api/VmaxAdView;->b(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/webkit/WebView;[Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isKitkatandAbove()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->b(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v3, v3, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/vmax/android/ads/util/Utility;->loadJavaScriptFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v1, v3, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_7

    :cond_10
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->b(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v4, v4, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/vmax/android/ads/util/Utility;->loadJavaScriptFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->m0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->m0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/s;->a()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->m0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->m0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v1

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v7, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v7}, Lcom/vmax/android/ads/api/VmaxAdView;->m0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/webkit/WebView;[Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->isKitkatandAbove()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->m0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v3, v3, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/vmax/android/ads/util/Utility;->loadJavaScriptFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_13
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->m0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/s;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v4, v4, Lcom/vmax/android/ads/api/VmaxAdView;->sContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/vmax/android/ads/util/Utility;->loadJavaScriptFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_14
    :goto_7
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->c(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->d(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->j0()V

    goto :goto_9

    :cond_15
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->j0()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    :goto_8
    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->e(Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto :goto_9

    :cond_16
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->f(Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto :goto_9

    :cond_17
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {v3, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdState;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "1012"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmax/android/ads/exception/VmaxAdError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VmaxAdView failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->a([Ljava/lang/Object;)V

    :cond_18
    :goto_9
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->g(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->f(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$a;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->h(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$a$a;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxAdView$a$a;-><init>(Lcom/vmax/android/ads/api/VmaxAdView$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
