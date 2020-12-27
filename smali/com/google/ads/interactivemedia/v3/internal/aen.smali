.class public final Lcom/google/ads/interactivemedia/v3/internal/aen;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;
.implements Lcom/google/ads/interactivemedia/v3/internal/aei;
.implements Lcom/google/ads/interactivemedia/v3/internal/aep;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/aeb;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/ael;

.field public d:Z

.field public e:Lcom/google/ads/interactivemedia/v3/internal/adb;

.field public f:Lcom/google/ads/interactivemedia/v3/internal/aeq;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aec;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/internal/ael;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Landroid/content/Context;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aen;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aec;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/internal/ael;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/adb;Lcom/google/ads/interactivemedia/v3/internal/aeq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aec;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/internal/ael;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/adb;Lcom/google/ads/interactivemedia/v3/internal/aeq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    .line 3
    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->d:Z

    .line 4
    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object p8

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 5
    iget-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    if-eqz p8, :cond_2

    .line 6
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->c:Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->b:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 9
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->h:Ljava/lang/String;

    .line 10
    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->d:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 12
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    if-nez p4, :cond_0

    .line 13
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 14
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aec;->a()J

    move-result-wide p6

    invoke-direct {p4, p8, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/adb;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->f:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->f:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b()Landroid/webkit/WebView;

    move-result-object p2

    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->f:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    :cond_1
    return-void

    .line 18
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string p4, "Server-side ad insertion player was not provided."

    invoke-direct {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/Object;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->b:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adq;->videoDisplay:Lcom/google/ads/interactivemedia/v3/internal/adq;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->g:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a(Lcom/google/ads/interactivemedia/v3/internal/aei;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->seek(J)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->d:Z

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ah;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->getVolume()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ai;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ai;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ah;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adr;->start:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->a(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->d:Z

    .line 34
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adr;->timeupdate:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aen;->a(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/c;)V
    .locals 1

    .line 37
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->isLinear()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->f:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c()V

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->f:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a(Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/adr;Lcom/google/ads/interactivemedia/v3/impl/data/aa;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_8

    .line 3
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->streamUrl:Ljava/lang/String;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->d:Z

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b()V

    .line 6
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->streamUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x3f

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    const-string v3, "http://www.dom.com/path?"

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 23
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/impl/data/aa;->subtitles:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->c:Lcom/google/ads/interactivemedia/v3/internal/ael;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/acc;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Load message must contain video url."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->b:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c()V

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b(Lcom/google/ads/interactivemedia/v3/internal/aei;)V

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    .line 8
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->f:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->d()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->f:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b()V

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->f:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakStarted()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakEnded()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->h()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdPeriodStarted()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdPeriodEnded()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->f:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->d()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->f:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a()V

    return-void
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    return-void
.end method

.method public final onUserTextReceived(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adr;->timedMetadata:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aeo;->create(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeo;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aen;->a(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/Object;)V

    return-void
.end method

.method public final onVolumeChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ah;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ai;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ai;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ah;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adr;->volumeChange:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aen;->a(Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/Object;)V

    return-void
.end method
