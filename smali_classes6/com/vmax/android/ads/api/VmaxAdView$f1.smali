.class public Lcom/vmax/android/ads/api/VmaxAdView$f1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/mediation/partners/VmaxCustomNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f1"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$f1;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    return-void
.end method


# virtual methods
.method public onAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->i3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-boolean v1, v2, Lcom/vmax/android/ads/api/VmaxAdView;->isNoFill:Z

    const-string v2, "1001"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v2, v2, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsNoFill:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, v4, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->V0(Ljava/util/Map;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const-string v2, "1004"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v2, v2, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsAdTimeOut:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "1005"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v2, v2, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsInternalServerError:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "1008"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v2, v2, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsNetworkError:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "1012"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v2, v2, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsUnknownError:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v2, "1013"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v2, v2, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsInvalidArguments:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v2, "1014"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v2, v2, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsAdExpired:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->S(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->O3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->O3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->destroyView()V

    :cond_7
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->i0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/mediation/VmaxMediationSelector;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->F3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->U(Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/vmax/android/ads/api/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->O3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->O3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->destroyView()V

    :cond_9
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->i0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/mediation/VmaxMediationSelector;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->F3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p2, p1, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vmax/android/ads/api/q;->b(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p2, p1, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vmax/android/ads/api/q;->c(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p2, p1, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vmax/android/ads/api/q;->e(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p2, p1, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iput-boolean v3, p2, Lcom/vmax/android/ads/api/q;->e:Z

    invoke-static {p1, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->d2(Lcom/vmax/android/ads/api/VmaxAdView;I)I

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->Y(Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p2, p1, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iput-boolean v3, p2, Lcom/vmax/android/ads/api/q;->e:Z

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/vmax/android/ads/api/VmaxAdView;->d2(Lcom/vmax/android/ads/api/VmaxAdView;I)I

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->W(Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->O3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->O3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->destroyView()V

    :cond_d
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->h(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a0(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_e
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-boolean v1, v0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {v0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->g0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdState;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p2, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public onAdLoaded([Ljava/lang/Object;)V
    .locals 6

    const-string v0, "imageAdChoiceIcon"

    const-string v1, "imageMain"

    const-string v2, "imageIcon"

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/vmax/android/ads/api/VmaxAdView;->isNoFill:Z

    const-string v3, "vmax"

    const-string v5, "NativeAdListener onAdLoaded: "

    invoke-static {v3, v5}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, p1, v4

    check-cast v3, Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->o0(Lcom/vmax/android/ads/api/VmaxAdView;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->F3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->j0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->D3(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->H2(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->D3(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->D3(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->e0(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_3
    :try_start_8
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, p1, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v0, v0, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v1, p1, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->V0(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$f1;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->I(Lcom/vmax/android/ads/api/VmaxAdView;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
