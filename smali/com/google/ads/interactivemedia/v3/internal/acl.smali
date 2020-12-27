.class public final Lcom/google/ads/interactivemedia/v3/internal/acl;
.super Lcom/google/ads/interactivemedia/v3/internal/acv;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManager;


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/ads/interactivemedia/v3/internal/aed;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/internal/aec;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/aed;Lcom/google/ads/interactivemedia/v3/internal/adb;Lcom/google/ads/interactivemedia/v3/internal/adt;Lcom/google/ads/interactivemedia/v3/internal/aee;Landroid/content/Context;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/aeb;",
            "Lcom/google/ads/interactivemedia/v3/internal/aec;",
            "Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;",
            "Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/aed;",
            "Lcom/google/ads/interactivemedia/v3/internal/adb;",
            "Lcom/google/ads/interactivemedia/v3/internal/adt;",
            "Lcom/google/ads/interactivemedia/v3/internal/aee;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v7, p13

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/acv;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/adt;Lcom/google/ads/interactivemedia/v3/internal/aee;Landroid/content/Context;Z)V

    move-object/from16 v0, p6

    .line 3
    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acl;->h:Ljava/util/List;

    if-eqz v12, :cond_1

    .line 4
    invoke-interface/range {p7 .. p7}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v11, :cond_0

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/aec;->a()J

    move-result-wide v1

    invoke-direct {v0, v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adb;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V

    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acv;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ada;

    invoke-direct {v0, p2, v12, p1}, Lcom/google/ads/interactivemedia/v3/internal/ada;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeb;Ljava/util/SortedSet;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acv;->d:Lcom/google/ads/interactivemedia/v3/internal/ada;

    .line 8
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acv;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acv;->d:Lcom/google/ads/interactivemedia/v3/internal/ada;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a(Lcom/google/ads/interactivemedia/v3/internal/aei;)V

    .line 9
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acv;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Unable to handle cue points, no content progress provider configured."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aed;

    move-object/from16 v1, p4

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-object/from16 p4, v0

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, p2

    move-object/from16 p8, p0

    move-object/from16 p9, v1

    move-object/from16 p10, p12

    invoke-direct/range {p4 .. p10}, Lcom/google/ads/interactivemedia/v3/internal/aed;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aec;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/internal/acl;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V

    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:Lcom/google/ads/interactivemedia/v3/internal/aed;

    .line 12
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:Lcom/google/ads/interactivemedia/v3/internal/aed;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 13
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:Lcom/google/ads/interactivemedia/v3/internal/aed;

    invoke-virtual {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Lcom/google/ads/interactivemedia/v3/internal/aep;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/internal/aec;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/aee;Landroid/content/Context;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/aeb;",
            "Lcom/google/ads/interactivemedia/v3/internal/aec;",
            "Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;",
            "Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/aee;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/acl;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/internal/aec;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/internal/aed;Lcom/google/ads/interactivemedia/v3/internal/adb;Lcom/google/ads/interactivemedia/v3/internal/adt;Lcom/google/ads/interactivemedia/v3/internal/aee;Landroid/content/Context;Z)V

    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/agb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->g:Ljava/util/List;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->g:Ljava/util/List;

    return-void
.end method

.method private final getCurrentCompanions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->g:Ljava/util/List;

    return-object v0
.end method

.method private final onCompanionRendered(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->g:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:Lcom/google/ads/interactivemedia/v3/internal/aed;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aed;->c()V

    .line 17
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/adv;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/adv;->b:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:Lcom/google/ads/interactivemedia/v3/internal/aed;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aed;->a(Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:Lcom/google/ads/interactivemedia/v3/internal/aed;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aed;->a()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:Lcom/google/ads/interactivemedia/v3/internal/aed;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aed;->e()V

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:Lcom/google/ads/interactivemedia/v3/internal/aed;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aed;->b()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->a()V

    .line 9
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->f:Z

    if-nez v1, :cond_4

    .line 10
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adr;->destroy:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    .line 11
    :cond_4
    :goto_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->b(Ljava/util/Map;)V

    .line 13
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acl;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final bridge synthetic addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    return-void
.end method

.method public final clicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adq;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/adq;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/adr;->click:Lcom/google/ads/interactivemedia/v3/internal/adr;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c()V

    .line 3
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adr;->destroy:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->f:Z

    return-void
.end method

.method public final discardAdBreak()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adr;->discardAdBreak:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-void
.end method

.method public final focusSkipButton()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->isSkippable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getAdCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:Lcom/google/ads/interactivemedia/v3/internal/aed;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aed;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic init()V
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->init()V

    return-void
.end method

.method public final init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:Lcom/google/ads/interactivemedia/v3/internal/aed;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getDisableUi()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aed;->a(Z)V

    return-void
.end method

.method public final isCustomPlaybackUsed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->i:Lcom/google/ads/interactivemedia/v3/internal/aed;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aed;->d()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adr;->pause:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-void
.end method

.method public final bridge synthetic removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final bridge synthetic removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    return-void
.end method

.method public final requestNextAdBreak()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ado;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/adq;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/adq;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/adr;->contentTimeUpdate:Lcom/google/ads/interactivemedia/v3/internal/adr;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adb;->a()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adr;->requestNextAdBreak:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adr;->resume:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-void
.end method

.method public final skip()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adr;->skip:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adr;->start:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-void
.end method
