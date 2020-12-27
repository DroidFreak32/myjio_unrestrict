.class public Lcom/ril/jio/uisdk/client/players/f/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field public b:Landroid/content/Context;

.field public c:Landroid/net/Uri;

.field public d:I

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/b;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/b;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    return-void
.end method

.method private b(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/b;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ril/jio/uisdk/client/players/f/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    :goto_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/players/f/b;->c(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object v0
.end method

.method private c(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/b;->b:Landroid/content/Context;

    const-string v2, "ExoPlayerDemo"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/b;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 13

    iget v0, p0, Lcom/ril/jio/uisdk/client/players/f/b;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/players/f/b;->c:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/players/f/b;->b(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    iget-object v6, p0, Lcom/ril/jio/uisdk/client/players/f/b;->e:Landroid/os/Handler;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ril/jio/uisdk/client/players/f/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/players/f/b;->b(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v6, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/players/f/b;->c:Landroid/net/Uri;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/b;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/players/f/b;->c(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance v4, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/players/f/b;->b(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/b;->e:Landroid/os/Handler;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    return-object v6

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    iget-object v8, p0, Lcom/ril/jio/uisdk/client/players/f/b;->c:Landroid/net/Uri;

    new-instance v9, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/players/f/b;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/players/f/b;->c(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v3

    invoke-direct {v9, v2, v1, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/players/f/b;->b(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    invoke-direct {v10, p1}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v11, p0, Lcom/ril/jio/uisdk/client/players/f/b;->e:Landroid/os/Handler;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/b;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/players/f/b;->d:I

    :cond_0
    return-void
.end method
