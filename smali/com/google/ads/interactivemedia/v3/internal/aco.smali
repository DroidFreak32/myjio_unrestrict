.class public final Lcom/google/ads/interactivemedia/v3/internal/aco;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsRequest;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

.field public f:Lcom/google/ads/interactivemedia/v3/internal/acp;

.field public g:Lcom/google/ads/interactivemedia/v3/internal/acq;

.field public h:Ljava/lang/Float;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public transient m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/acp;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/acp;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->f:Lcom/google/ads/interactivemedia/v3/internal/acp;

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/acq;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/acq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->g:Lcom/google/ads/interactivemedia/v3/internal/acq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/acp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->f:Lcom/google/ads/interactivemedia/v3/internal/acp;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/acq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->g:Lcom/google/ads/interactivemedia/v3/internal/acq;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->h:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->i:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->k:Ljava/lang/Float;

    return-object v0
.end method

.method public final g()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->l:Ljava/lang/Float;

    return-object v0
.end method

.method public final getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->b:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    return-object v0
.end method

.method public final getAdTagUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdsResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->e:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-object v0
.end method

.method public final getExtraParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getExtraParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserRequestContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final setAdDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->b:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    return-void
.end method

.method public final setAdTagUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:Ljava/lang/String;

    return-void
.end method

.method public final setAdWillAutoPlay(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/acp;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/acp;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->f:Lcom/google/ads/interactivemedia/v3/internal/acp;

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/acp;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/acp;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->f:Lcom/google/ads/interactivemedia/v3/internal/acp;

    return-void
.end method

.method public final setAdWillPlayMuted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/acq;->MUTED:Lcom/google/ads/interactivemedia/v3/internal/acq;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->g:Lcom/google/ads/interactivemedia/v3/internal/acq;

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/acq;->UNMUTED:Lcom/google/ads/interactivemedia/v3/internal/acq;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->g:Lcom/google/ads/interactivemedia/v3/internal/acq;

    return-void
.end method

.method public final setAdsResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->d:Ljava/lang/String;

    return-void
.end method

.method public final setContentDuration(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->h:Ljava/lang/Float;

    return-void
.end method

.method public final setContentKeywords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->i:Ljava/util/List;

    return-void
.end method

.method public final setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->e:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-void
.end method

.method public final setContentTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->j:Ljava/lang/String;

    return-void
.end method

.method public final setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->c:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLiveStreamPrefetchSeconds(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->l:Ljava/lang/Float;

    return-void
.end method

.method public final setUserRequestContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->m:Ljava/lang/Object;

    return-void
.end method

.method public final setVastLoadTimeout(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->k:Ljava/lang/Float;

    return-void
.end method
