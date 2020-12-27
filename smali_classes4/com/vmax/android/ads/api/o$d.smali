.class public Lcom/vmax/android/ads/api/o$d;
.super Lcom/vmax/android/ads/common/VmaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/o;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/o;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-direct {p0}, Lcom/vmax/android/ads/common/VmaxAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    const-string/jumbo v0, "vmax"

    const-string v1, "Callback onAdClick() : "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->e(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->e(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_INTERACTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->setAdState(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdClick()V

    :cond_1
    return-void
.end method

.method public onAdClose()V
    .locals 0

    return-void
.end method

.method public onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "vmax"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "1031"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const-string p1, "Ad Height has become 0. Clearing AdPod"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->i(Lcom/vmax/android/ads/api/o;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v2}, Lcom/vmax/android/ads/api/o;->b(Lcom/vmax/android/ads/api/o;)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v2}, Lcom/vmax/android/ads/api/o;->k(Lcom/vmax/android/ads/api/o;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v2}, Lcom/vmax/android/ads/api/o;->k(Lcom/vmax/android/ads/api/o;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdMediaEnd(ZJ)V

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    sget-object v0, Lcom/vmax/android/ads/api/o$c;->e:Lcom/vmax/android/ads/api/o$c;

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;Lcom/vmax/android/ads/api/o$c;)Lcom/vmax/android/ads/api/o$c;

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->m(Lcom/vmax/android/ads/api/o;)V

    const-string p1, "callback onAdClose:"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdClose()V

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    iget-object v2, v2, Lcom/vmax/android/ads/api/o;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    iget-object v2, v2, Lcom/vmax/android/ads/api/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_4

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v2}, Lcom/vmax/android/ads/api/o;->c(Lcom/vmax/android/ads/api/o;)I

    move-result v2

    iget-object v3, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    iget-object v3, v3, Lcom/vmax/android/ads/api/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_5

    const-string v2, "Caching next Ad"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v2}, Lcom/vmax/android/ads/api/o;->n(Lcom/vmax/android/ads/api/o;)I

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/o;->b()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v2, v4}, Lcom/vmax/android/ads/api/o;->b(Lcom/vmax/android/ads/api/o;Z)Z

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    iget-object v2, v2, Lcom/vmax/android/ads/api/o;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    iget-object v2, v2, Lcom/vmax/android/ads/api/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adViewList.size::"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v2}, Lcom/vmax/android/ads/api/o;->i(Lcom/vmax/android/ads/api/o;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " showAdIndex:: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v2}, Lcom/vmax/android/ads/api/o;->b(Lcom/vmax/android/ads/api/o;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->i(Lcom/vmax/android/ads/api/o;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->i(Lcom/vmax/android/ads/api/o;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v2}, Lcom/vmax/android/ads/api/o;->b(Lcom/vmax/android/ads/api/o;)I

    move-result v2

    if-le p1, v2, :cond_a

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->i(Lcom/vmax/android/ads/api/o;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v2}, Lcom/vmax/android/ads/api/o;->b(Lcom/vmax/android/ads/api/o;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/api/VmaxAdView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Playback state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v3}, Lcom/vmax/android/ads/api/o;->o(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/api/o$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdState()Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    move-result-object v2

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    if-ne v2, v3, :cond_7

    const-string v2, "onAdError: Skipping this and showing next Ad"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v2, v0}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;Z)Z

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v2}, Lcom/vmax/android/ads/api/o;->j(Lcom/vmax/android/ads/api/o;)I

    move-result v2

    invoke-virtual {p1, v2, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setLayout(II)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->k(Lcom/vmax/android/ads/api/o;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setVideoPlayerDetails(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->l(Lcom/vmax/android/ads/api/o;)I

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->j0()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->o(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/api/o$b;

    move-result-object p1

    sget-object v0, Lcom/vmax/android/ads/api/o$b;->a:Lcom/vmax/android/ads/api/o$b;

    if-ne p1, v0, :cond_a

    const-string p1, "onAdError() : Next ad is not ready yet"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->p(Lcom/vmax/android/ads/api/o;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1, v4}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;Z)Z

    goto :goto_3

    :cond_8
    :goto_2
    const-string v0, "callback onAdError() : 1st Ad"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    sget-object v2, Lcom/vmax/android/ads/api/o$c;->e:Lcom/vmax/android/ads/api/o$c;

    invoke-static {v0, v2}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;Lcom/vmax/android/ads/api/o$c;)Lcom/vmax/android/ads/api/o$c;

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->e(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->e(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->setAdState(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_9
    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "Exception in AdPodController onAdError()"

    invoke-static {v1, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onAdMediaCollapse()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdMediaCollapse()V

    :cond_0
    return-void
.end method

.method public onAdMediaEnd(ZJ)V
    .locals 6

    const-string/jumbo v0, "vmax"

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    sget-object v2, Lcom/vmax/android/ads/api/o$b;->a:Lcom/vmax/android/ads/api/o$b;

    invoke-static {v1, v2}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;Lcom/vmax/android/ads/api/o$b;)Lcom/vmax/android/ads/api/o$b;

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    iget-object v1, v1, Lcom/vmax/android/ads/api/o;->f:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "callback onAdClose: Last Ad"

    const-string v3, "Callback onAdMediaEnd() : Last Ad"

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    iget-object v1, v1, Lcom/vmax/android/ads/api/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_5

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->b(Lcom/vmax/android/ads/api/o;)I

    move-result v1

    iget-object v5, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    iget-object v5, v5, Lcom/vmax/android/ads/api/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->q(Lcom/vmax/android/ads/api/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->i(Lcom/vmax/android/ads/api/o;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->i(Lcom/vmax/android/ads/api/o;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p2}, Lcom/vmax/android/ads/api/o;->b(Lcom/vmax/android/ads/api/o;)I

    move-result p2

    if-le p1, p2, :cond_8

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->i(Lcom/vmax/android/ads/api/o;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p2}, Lcom/vmax/android/ads/api/o;->b(Lcom/vmax/android/ads/api/o;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdState()Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    move-result-object p2

    sget-object p3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    if-ne p2, p3, :cond_1

    const-string p2, "Callback onAdMediaEnd() : Showing Next Ad"

    invoke-static {v0, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;Z)Z

    iget-object p2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p2}, Lcom/vmax/android/ads/api/o;->k(Lcom/vmax/android/ads/api/o;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/api/VmaxAdView;->setVideoPlayerDetails(Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p2}, Lcom/vmax/android/ads/api/o;->j(Lcom/vmax/android/ads/api/o;)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/vmax/android/ads/api/VmaxAdView;->setLayout(II)V

    iget-object p2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p2}, Lcom/vmax/android/ads/api/o;->l(Lcom/vmax/android/ads/api/o;)I

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->j0()V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->o(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/api/o$b;

    move-result-object p1

    sget-object p2, Lcom/vmax/android/ads/api/o$b;->a:Lcom/vmax/android/ads/api/o$b;

    if-ne p1, p2, :cond_8

    const-string p1, "Callback onAdMediaEnd() : Next ad is not ready yet"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->p(Lcom/vmax/android/ads/api/o;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1, v4}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;Z)Z

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->e(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->e(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v1

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_END:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v1, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->setAdState(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_3
    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdMediaEnd(ZJ)V

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    sget-object p2, Lcom/vmax/android/ads/api/o$c;->e:Lcom/vmax/android/ads/api/o$c;

    invoke-static {p1, p2}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;Lcom/vmax/android/ads/api/o$c;)Lcom/vmax/android/ads/api/o$c;

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->m(Lcom/vmax/android/ads/api/o;)V

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdClose()V

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdMediaEnd(ZJ)V

    :cond_6
    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    sget-object p2, Lcom/vmax/android/ads/api/o$c;->e:Lcom/vmax/android/ads/api/o$c;

    invoke-static {p1, p2}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;Lcom/vmax/android/ads/api/o$c;)Lcom/vmax/android/ads/api/o$c;

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdClose()V

    :cond_7
    iget-object p1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {p1}, Lcom/vmax/android/ads/api/o;->m(Lcom/vmax/android/ads/api/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Exception in AdPodController onAdMediaEnd()"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onAdMediaExpand()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdMediaExpand()V

    :cond_0
    return-void
.end method

.method public onAdMediaStart()V
    .locals 4

    const-string/jumbo v0, "vmax"

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    sget-object v2, Lcom/vmax/android/ads/api/o$b;->b:Lcom/vmax/android/ads/api/o$b;

    invoke-static {v1, v2}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;Lcom/vmax/android/ads/api/o$b;)Lcom/vmax/android/ads/api/o$b;

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->r(Lcom/vmax/android/ads/api/o;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "Callback onAdMediaStart() : 1st Ad"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1, v2}, Lcom/vmax/android/ads/api/o;->c(Lcom/vmax/android/ads/api/o;Z)Z

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->e(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->e(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v1

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_STARTED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v1, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->setAdState(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdMediaStart()V

    :cond_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    iget-object v1, v1, Lcom/vmax/android/ads/api/o;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    iget-object v1, v1, Lcom/vmax/android/ads/api/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->c(Lcom/vmax/android/ads/api/o;)I

    move-result v1

    iget-object v3, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    iget-object v3, v3, Lcom/vmax/android/ads/api/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_3

    const-string v1, "Caching next Ad"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->n(Lcom/vmax/android/ads/api/o;)I

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/o;->b()V

    goto :goto_0

    :cond_2
    const-string v1, "Pod has only 1 ad as of now"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1, v2}, Lcom/vmax/android/ads/api/o;->b(Lcom/vmax/android/ads/api/o;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Exception in AdPodController onAdMediaStart()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAdReady(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 4

    const-string/jumbo p1, "vmax"

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->c(Lcom/vmax/android/ads/api/o;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->d(Lcom/vmax/android/ads/api/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Direct show case. Showing 1st ad"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/o;->c()V

    goto :goto_0

    :cond_0
    const-string v0, "1st Ad : onAdReady callback"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    sget-object v1, Lcom/vmax/android/ads/api/o$c;->c:Lcom/vmax/android/ads/api/o$c;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;Lcom/vmax/android/ads/api/o$c;)Lcom/vmax/android/ads/api/o$c;

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->e(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->e(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->setAdState(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->e(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdReady(Lcom/vmax/android/ads/api/VmaxAdView;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->g(Lcom/vmax/android/ads/api/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->h(Lcom/vmax/android/ads/api/o;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/o;->a(Lcom/vmax/android/ads/api/o;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->i(Lcom/vmax/android/ads/api/o;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->i(Lcom/vmax/android/ads/api/o;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v2}, Lcom/vmax/android/ads/api/o;->b(Lcom/vmax/android/ads/api/o;)I

    move-result v2

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->i(Lcom/vmax/android/ads/api/o;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v2}, Lcom/vmax/android/ads/api/o;->b(Lcom/vmax/android/ads/api/o;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdState()Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    move-result-object v2

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    if-ne v2, v3, :cond_3

    const-string v2, "Showing Ad whose ready event received just now"

    invoke-static {p1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v2}, Lcom/vmax/android/ads/api/o;->j(Lcom/vmax/android/ads/api/o;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->setLayout(II)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->k(Lcom/vmax/android/ads/api/o;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->setVideoPlayerDetails(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v1}, Lcom/vmax/android/ads/api/o;->l(Lcom/vmax/android/ads/api/o;)I

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->j0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Exception in AdPodController onAdReady()"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAdRender()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->s(Lcom/vmax/android/ads/api/o;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vmax"

    const-string v1, "Callback onAdRender() : 1st Ad"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/o;->d(Lcom/vmax/android/ads/api/o;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/o$d;->a:Lcom/vmax/android/ads/api/o;

    invoke-static {v0}, Lcom/vmax/android/ads/api/o;->f(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdRender()V

    :cond_0
    return-void
.end method
