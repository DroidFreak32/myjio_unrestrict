.class public final Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;
.super Lcom/google/android/jioexoplayer2/offline/DownloadHelper;
.source "DashDownloadHelper.java"


# instance fields
.field private manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

.field private final manifestDataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/offline/DownloadHelper;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;->manifestDataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method private static toStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/offline/TrackKey;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/jioexoplayer2/offline/TrackKey;

    .line 4
    new-instance v3, Lcom/google/android/jioexoplayer2/offline/StreamKey;

    iget v4, v2, Lcom/google/android/jioexoplayer2/offline/TrackKey;->periodIndex:I

    iget v5, v2, Lcom/google/android/jioexoplayer2/offline/TrackKey;->groupIndex:I

    iget v2, v2, Lcom/google/android/jioexoplayer2/offline/TrackKey;->trackIndex:I

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/jioexoplayer2/offline/StreamKey;-><init>(III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDownloadAction([BLjava/util/List;)Lcom/google/android/jioexoplayer2/offline/DownloadAction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;->getDownloadAction([BLjava/util/List;)Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadAction([BLjava/util/List;)Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/offline/TrackKey;",
            ">;)",
            "Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;->uri:Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;->toStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;->createDownloadAction(Landroid/net/Uri;[BLjava/util/List;)Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getManifest()Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    return-object v0
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->getPeriodCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getRemoveAction([B)Lcom/google/android/jioexoplayer2/offline/DownloadAction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;->getRemoveAction([B)Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveAction([B)Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;->uri:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;->createRemoveAction(Landroid/net/Uri;[B)Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups(I)Lcom/google/android/jioexoplayer2/source/TrackGroupArray;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Period;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/jioexoplayer2/source/TrackGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;

    iget-object v4, v4, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/jioexoplayer2/Format;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 7
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;

    iget-object v8, v8, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;->format:Lcom/google/android/jioexoplayer2/Format;

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8
    :cond_0
    new-instance v4, Lcom/google/android/jioexoplayer2/source/TrackGroup;

    invoke-direct {v4, v5}, Lcom/google/android/jioexoplayer2/source/TrackGroup;-><init>([Lcom/google/android/jioexoplayer2/Format;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    invoke-direct {p1, v1}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/jioexoplayer2/source/TrackGroup;)V

    return-object p1
.end method

.method public prepareInternal()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;->manifestDataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifestParser;

    invoke-direct {v1}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifestParser;-><init>()V

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;->uri:Landroid/net/Uri;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->load(Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadHelper;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    return-void
.end method
