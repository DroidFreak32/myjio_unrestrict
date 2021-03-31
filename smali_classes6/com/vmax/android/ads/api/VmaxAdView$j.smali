.class public Lcom/vmax/android/ads/api/VmaxAdView$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->G2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logMediationImpression()V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "logMediationImpression()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "FaceBookBanner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->hitMediationImpression()V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->hitMediationImpression()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$j$a;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxAdView$j$a;-><init>(Lcom/vmax/android/ads/api/VmaxAdView$j;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_INTERACTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->g0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdState;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const-string v0, "vmax"

    const-string v1, "Callback onAdClick()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onAdCollapsed()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->t3()V

    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->O3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->O3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->destroyView()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->j3()V

    return-void
.end method

.method public onAdExpand()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->p3()V

    return-void
.end method

.method public onAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->i3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-boolean v1, v2, Lcom/vmax/android/ads/api/VmaxAdView;->isNoFill:Z

    const-string v2, "1001"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

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

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v2, v2, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsAdTimeOut:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "1005"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v2, v2, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsInternalServerError:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "1008"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v2, v2, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsNetworkError:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "1012"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v2, v2, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsUnknownError:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v2, "1013"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v2, v2, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsInvalidArguments:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v2, "1014"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v2, v2, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsAdExpired:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->S(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->O3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->O3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->destroyView()V

    :cond_7
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->i0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/mediation/VmaxMediationSelector;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->U(Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/vmax/android/ads/api/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->O3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->O3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->destroyView()V

    :cond_9
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->i0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/mediation/VmaxMediationSelector;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p2, p1, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vmax/android/ads/api/q;->b(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

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
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p2, p1, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/b/a/a;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vmax/android/ads/api/q;->e(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p2, p1, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iput-boolean v3, p2, Lcom/vmax/android/ads/api/q;->e:Z

    invoke-static {p1, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->d2(Lcom/vmax/android/ads/api/VmaxAdView;I)I

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->Y(Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p2, p1, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iput-boolean v3, p2, Lcom/vmax/android/ads/api/q;->e:Z

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/vmax/android/ads/api/VmaxAdView;->d2(Lcom/vmax/android/ads/api/VmaxAdView;I)I

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->W(Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-boolean v1, v0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {v0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->g0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdState;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p2, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->O3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->O3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->destroyView()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->g0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdState;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "1001"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v1, "No ad in inventory"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vmax/android/ads/api/VmaxAdView;->isNoFill:Z

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    iget-object v2, v2, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iget-object v3, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->V0(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v0, "vmax"

    const-string v2, "onBannerLoaded:: "

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v3, v2, Lcom/vmax/android/ads/api/VmaxAdView;->h:Lcom/vmax/android/ads/api/q;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lcom/vmax/android/ads/api/q;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-object v4, v3, Lcom/vmax/android/ads/api/q;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/vmax/android/ads/api/q;->f:Lcom/vmax/android/ads/common/b$a;

    iput-object v4, v3, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    :cond_0
    const-string v3, "Callback onAdReady()"

    const/4 v5, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v2, "FlurryBanner"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->a:Ljava/lang/String;

    const-string v6, "InmobiBanner"

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->a:Ljava/lang/String;

    const-string v6, "MillennialMediaBanner"

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_7

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->h(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-boolean v5, p1, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->m1(Lcom/vmax/android/ads/api/VmaxAdView;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->k3(Lcom/vmax/android/ads/api/VmaxAdView;Z)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->g2(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->o1(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->k0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {p1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->g0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdState;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v5}, Lcom/vmax/android/ads/api/VmaxAdView;->o3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdReady(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->q1(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/vmax/android/ads/api/VmaxAdView;->h(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-boolean v5, v0, Lcom/vmax/android/ads/api/VmaxAdView;->u1:Z

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->m1(Lcom/vmax/android/ads/api/VmaxAdView;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->k3(Lcom/vmax/android/ads/api/VmaxAdView;Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v2, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->g2(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->o1(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->k0(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {p1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->g0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdState;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v5}, Lcom/vmax/android/ads/api/VmaxAdView;->o3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdReady(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_6
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->q1(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->r3(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->E2()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onAdMediaStart()V
    .locals 0

    return-void
.end method

.method public onAdRender()V
    .locals 0

    return-void
.end method

.method public onAdShown()V
    .locals 0

    return-void
.end method

.method public onVideoAdEnd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$j;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->Z0(Z)V

    return-void
.end method
