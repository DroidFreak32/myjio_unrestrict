.class public final Lcom/google/ads/interactivemedia/v3/impl/data/m;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/z;


# instance fields
.field public adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/age;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public adTagUrl:Ljava/lang/String;

.field public adsResponse:Ljava/lang/String;

.field public apiKey:Ljava/lang/String;

.field public assetKey:Ljava/lang/String;

.field public authToken:Ljava/lang/String;

.field public companionSlots:Lcom/google/ads/interactivemedia/v3/internal/age;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public contentDuration:Ljava/lang/Float;

.field public contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/agb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public contentSourceId:Ljava/lang/String;

.field public contentTitle:Ljava/lang/String;

.field public env:Ljava/lang/String;

.field public extraParameters:Lcom/google/ads/interactivemedia/v3/internal/age;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public format:Ljava/lang/String;

.field public identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/aet;

.field public isTv:Ljava/lang/Boolean;

.field public linearAdSlotHeight:Ljava/lang/Integer;

.field public linearAdSlotWidth:Ljava/lang/Integer;

.field public liveStreamPrefetchSeconds:Ljava/lang/Float;

.field public marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/acj;

.field public msParameter:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public streamActivityMonitorId:Ljava/lang/String;

.field public useQAStreamBaseUrl:Ljava/lang/Boolean;

.field public vastLoadTimeout:Ljava/lang/Float;

.field public videoId:Ljava/lang/String;

.field public videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/acp;

.field public videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/acq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/z;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/age;->a(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/age;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    return-object p0
.end method

.method public final adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->adTagUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->adsResponse:Ljava/lang/String;

    return-object p0
.end method

.method public final apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->assetKey:Ljava/lang/String;

    return-object p0
.end method

.method public final authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/google/ads/interactivemedia/v3/impl/data/y;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    new-instance v32, Lcom/google/ads/interactivemedia/v3/impl/data/l;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->adsResponse:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->adTagUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->assetKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->authToken:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->contentSourceId:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->videoId:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->apiKey:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->format:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->env:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->network:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->contentDuration:Ljava/lang/Float;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/agb;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->contentTitle:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->vastLoadTimeout:Ljava/lang/Float;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/age;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->isTv:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->msParameter:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->linearAdSlotWidth:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->linearAdSlotHeight:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/aet;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/acp;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/acj;

    move-object/from16 v30, v1

    const/16 v31, 0x0

    move-object/from16 v1, v33

    invoke-direct/range {v1 .. v31}, Lcom/google/ads/interactivemedia/v3/impl/data/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/age;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/agb;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/age;Lcom/google/ads/interactivemedia/v3/internal/age;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aet;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/acp;Lcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/acj;Lcom/google/ads/interactivemedia/v3/impl/data/f;)V

    return-object v32
.end method

.method public final companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/z;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/age;->a(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/age;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/age;

    return-object p0
.end method

.method public final contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->contentDuration:Ljava/lang/Float;

    return-object p0
.end method

.method public final contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/z;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/agb;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/agb;

    return-object p0
.end method

.method public final contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->contentSourceId:Ljava/lang/String;

    return-object p0
.end method

.method public final contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->contentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->env:Ljava/lang/String;

    return-object p0
.end method

.method public final extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/z;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/age;->a(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/age;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/age;

    return-object p0
.end method

.method public final format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->format:Ljava/lang/String;

    return-object p0
.end method

.method public final identifierInfo(Lcom/google/ads/interactivemedia/v3/internal/aet;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/aet;

    return-object p0
.end method

.method public final isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->isTv:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->linearAdSlotHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->linearAdSlotWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    return-object p0
.end method

.method public final marketAppInfo(Lcom/google/ads/interactivemedia/v3/internal/acj;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/acj;

    return-object p0
.end method

.method public final msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->msParameter:Ljava/lang/String;

    return-object p0
.end method

.method public final network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->network:Ljava/lang/String;

    return-object p0
.end method

.method public final settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object p0
.end method

.method public final streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->streamActivityMonitorId:Ljava/lang/String;

    return-object p0
.end method

.method public final useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->vastLoadTimeout:Ljava/lang/Float;

    return-object p0
.end method

.method public final videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public final videoPlayActivation(Lcom/google/ads/interactivemedia/v3/internal/acp;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/acp;

    return-object p0
.end method

.method public final videoPlayMuted(Lcom/google/ads/interactivemedia/v3/internal/acq;)Lcom/google/ads/interactivemedia/v3/impl/data/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/acq;

    return-object p0
.end method
