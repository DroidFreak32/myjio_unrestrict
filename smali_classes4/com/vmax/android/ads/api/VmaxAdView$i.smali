.class public Lcom/vmax/android/ads/api/VmaxAdView$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/mediation/partners/VmaxCustomAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->d(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logMediationImpression()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "FaceBookInterstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->hitMediationImpression()V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lf93;

    move-result-object v1

    invoke-virtual {v1}, Lf93;->k()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_INTERACTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdState;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    const-string/jumbo v0, "vmax"

    const-string v1, "Callback onAdClick()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->c0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->c0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onAdCollapsed()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->u0()V

    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->e0(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->B(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->B(Lcom/vmax/android/ads/api/VmaxAdView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->p0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->p0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->destroyView()V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->l0(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La93;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->C(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->r0()V

    return-void
.end method

.method public onAdExpand()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->t0()V

    return-void
.end method

.method public onAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->k(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-boolean v1, v2, Lcom/vmax/android/ads/api/VmaxAdView;->isNoFill:Z

    const-string v2, "1001"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iget-object v2, v2, La93;->B:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsNoFill:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, v4, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const-string v2, "1004"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iget-object v2, v2, La93;->B:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsAdTimeOut:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "1005"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iget-object v2, v2, La93;->B:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsInternalServerError:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "1008"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iget-object v2, v2, La93;->B:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsNetworkError:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "1012"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iget-object v2, v2, La93;->B:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsUnknownError:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v2, "1013"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iget-object v2, v2, La93;->B:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsInvalidArguments:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v2, "1014"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iget-object v2, v2, La93;->B:Ljava/util/Map;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsAdExpired:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lf93;

    move-result-object v0

    invoke-virtual {v0}, Lf93;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->v(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->p0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->p0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->destroyView()V

    :cond_7
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/mediation/VmaxMediationSelector;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->w(Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    if-eqz v0, :cond_c

    iget-object v0, v0, La93;->x:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->p0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->p0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->destroyView()V

    :cond_9
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/mediation/VmaxMediationSelector;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p2, p1, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lf93;

    move-result-object p1

    invoke-virtual {p1}, Lf93;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, La93;->b(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p2, p1, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lf93;

    move-result-object p1

    invoke-virtual {p1}, Lf93;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, La93;->c(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p2, p1, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lf93;

    move-result-object p1

    invoke-virtual {p1}, Lf93;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, La93;->e(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p2, p1, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iput-boolean v3, p2, La93;->z:Z

    invoke-static {p1, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->b(Lcom/vmax/android/ads/api/VmaxAdView;I)I

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->y(Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p2, p1, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iput-boolean v3, p2, La93;->z:Z

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/vmax/android/ads/api/VmaxAdView;->b(Lcom/vmax/android/ads/api/VmaxAdView;I)I

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->x(Lcom/vmax/android/ads/api/VmaxAdView;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->p0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->p0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->destroyView()V

    :cond_d
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->d(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->z(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_e
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-boolean v1, v0, Lcom/vmax/android/ads/api/VmaxAdView;->G1:Z

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {v0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdState;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p2, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a([Ljava/lang/Object;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vmax/android/ads/api/VmaxAdView;->isNoFill:Z

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iget-object v2, v2, La93;->B:Ljava/util/Map;

    iget-object v3, v0, Lcom/vmax/android/ads/api/VmaxAdView;->stsFill:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string/jumbo v0, "vmax"

    const-string v2, "onAdLoaded::interstitial "

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->A(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->l0(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->f(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lf93;

    move-result-object v0

    invoke-virtual {v0}, Lf93;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->i(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->d(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->d(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->j(Lcom/vmax/android/ads/api/VmaxAdView;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->u(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :goto_1
    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->p0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->p0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/mediation/VmaxMediationSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/mediation/VmaxMediationSelector;->destroyView()V

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->d(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->z(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdState;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "1001"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v0, "No ad in inventory"

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onAdMediaStart()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, "Callback onAdMediaStart()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->c0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->c0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdMediaStart()V

    :cond_0
    return-void
.end method

.method public onAdRender()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->c0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->c0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdRender()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vmax_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->g0(Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callback onAdRender()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->p0()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INVIEW:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;)Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->q0(Lcom/vmax/android/ads/api/VmaxAdView;)V

    return-void
.end method

.method public onAdShown()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, "callback onAdView: VISIBLE"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->c0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->c0(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdView(I)V

    :cond_0
    return-void
.end method

.method public onVideoAdEnd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$i;->b:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Z)V

    return-void
.end method
