.class public final Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/offline/SsDownloader;
.super Lcom/google/android/jioexoplayer2/offline/SegmentDownloader;
.source "SsDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/jioexoplayer2/offline/SegmentDownloader<",
        "Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/jioexoplayer2/offline/DownloaderConstructorHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/offline/StreamKey;",
            ">;",
            "Lcom/google/android/jioexoplayer2/offline/DownloaderConstructorHelper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsUtil;->fixManifestUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/offline/SegmentDownloader;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/jioexoplayer2/offline/DownloaderConstructorHelper;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getManifest(Lcom/google/android/jioexoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/offline/FilterableManifest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/offline/SsDownloader;->getManifest(Lcom/google/android/jioexoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;

    move-result-object p1

    return-object p1
.end method

.method public getManifest(Lcom/google/android/jioexoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifestParser;

    invoke-direct {v0}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifestParser;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable;->load(Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;

    return-object p1
.end method

.method public bridge synthetic getSegments(Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/offline/SsDownloader;->getSegments(Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSegments(Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/upstream/DataSource;",
            "Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p2, p2, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;->streamElements:[Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;

    array-length p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object v2, p2, v1

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, v2, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;->formats:[Lcom/google/android/jioexoplayer2/Format;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    .line 5
    :goto_2
    iget v5, v2, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    if-ge v4, v5, :cond_0

    .line 6
    new-instance v5, Lcom/google/android/jioexoplayer2/offline/SegmentDownloader$Segment;

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v6

    new-instance v8, Lcom/google/android/jioexoplayer2/upstream/DataSpec;

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;->buildRequestUri(II)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/jioexoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/jioexoplayer2/offline/SegmentDownloader$Segment;-><init>(JLcom/google/android/jioexoplayer2/upstream/DataSpec;)V

    .line 9
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method
