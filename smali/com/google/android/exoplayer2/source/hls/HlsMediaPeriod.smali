.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# instance fields
.field public final allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public final allowChunklessPreparation:Z

.field public callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field public compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

.field public final compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field public final dataSourceFactory:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

.field public enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field public final eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final extractorFactory:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field public final loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public manifestUrlIndicesPerWrapper:[[I

.field public final mediaTransferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field public notifiedReadingStarted:Z

.field public pendingPrepareCount:I

.field public final playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field public final streamWrapperIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final timestampAdjusterProvider:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

.field public trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final useSessionKeys:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->extractorFactory:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->dataSourceFactory:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->mediaTransferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 10
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    .line 11
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->useSessionKeys:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 12
    invoke-interface {p8, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 13
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 14
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 16
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    new-array p1, p1, [[I

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    .line 18
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method private buildAndPrepareAudioSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 14
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 15
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->name:Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 16
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->url:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->format:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    new-array v7, v5, [Landroid/net/Uri;

    .line 21
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Landroid/net/Uri;

    new-array v7, v5, [Lcom/google/android/exoplayer2/Format;

    .line 22
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Lcom/google/android/exoplayer2/Format;

    const/4 v15, 0x0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v11, p0

    move-object/from16 v17, p6

    move-wide/from16 v18, p1

    .line 24
    invoke-direct/range {v11 .. v19}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->buildSampleStreamWrapper(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    move-result-object v7

    .line 25
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->toArray(Ljava/util/List;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    .line 26
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    .line 27
    iget-boolean v13, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Lcom/google/android/exoplayer2/Format;

    .line 28
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/Format;

    .line 29
    new-instance v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v8, v8, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v14, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v14, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v14, v8, v5

    invoke-direct {v13, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v7, v13, v5, v8}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepareWithMasterPlaylistInfo(Lcom/google/android/exoplayer2/source/TrackGroupArray;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method private buildAndPrepareMainSampleStreamWrapper(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v3, v6, :cond_3

    .line 3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 4
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    .line 5
    iget v10, v6, Lcom/google/android/exoplayer2/Format;->height:I

    if-gtz v10, :cond_2

    iget-object v10, v6, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    aput v9, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 8
    :cond_1
    aput v7, v1, v3

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    aput v8, v1, v3

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    array-length v3, v1

    if-lez v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    .line 11
    :cond_4
    array-length v4, v1

    if-ge v5, v4, :cond_5

    .line 12
    array-length v3, v1

    sub-int v4, v3, v5

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move v4, v3

    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x0

    .line 13
    :goto_4
    new-array v12, v4, [Landroid/net/Uri;

    .line 14
    new-array v6, v4, [Lcom/google/android/exoplayer2/Format;

    .line 15
    new-array v15, v4, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 16
    :goto_5
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_9

    if-eqz v3, :cond_6

    .line 17
    aget v13, v1, v10

    if-ne v13, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v13, v1, v10

    if-eq v13, v9, :cond_8

    .line 18
    :cond_7
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 19
    iget-object v14, v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->url:Landroid/net/Uri;

    aput-object v14, v12, v11

    .line 20
    iget-object v13, v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    aput-object v13, v6, v11

    add-int/lit8 v13, v11, 0x1

    .line 21
    aput v10, v15, v11

    move v11, v13

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 22
    :cond_9
    aget-object v1, v6, v2

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v11, 0x0

    .line 23
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->muxedAudioFormat:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 v10, p0

    move-object v13, v6

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, p6

    move-wide/from16 v17, p2

    .line 24
    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->buildSampleStreamWrapper(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    move-result-object v3

    move-object/from16 v10, p4

    .line 25
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p5

    .line 26
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    .line 27
    iget-boolean v10, v5, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->allowChunklessPreparation:Z

    if-eqz v10, :cond_13

    if-eqz v1, :cond_13

    .line 28
    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 29
    :goto_6
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    .line 30
    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_f

    .line 31
    new-array v1, v4, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    .line 32
    :goto_8
    array-length v8, v1

    if-ge v4, v8, :cond_c

    .line 33
    aget-object v8, v6, v4

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->deriveVideoFormat(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    aput-object v8, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 34
    :cond_c
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_e

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->muxedAudioFormat:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->audios:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 37
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v4, v9, [Lcom/google/android/exoplayer2/Format;

    aget-object v6, v6, v2

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->muxedAudioFormat:Lcom/google/android/exoplayer2/Format;

    .line 38
    invoke-static {v6, v8, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->deriveAudioFormat(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 39
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_e
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->muxedCaptionFormats:Ljava/util/List;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 41
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_11

    .line 42
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v6, v9, [Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/Format;

    aput-object v8, v6, v2

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-eqz v10, :cond_12

    .line 43
    new-array v1, v4, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    .line 44
    :goto_a
    array-length v8, v1

    if-ge v4, v8, :cond_10

    .line 45
    aget-object v8, v6, v4

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->muxedAudioFormat:Lcom/google/android/exoplayer2/Format;

    .line 46
    invoke-static {v8, v10, v9}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->deriveAudioFormat(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    aput-object v8, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 47
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v1, v9, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    const-string v6, "ID3"

    const-string v8, "application/id3"

    .line 49
    invoke-static {v6, v8, v4, v7, v4}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 50
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v4, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 52
    invoke-interface {v11, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v6, v9, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v0, v6, v2

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 53
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepareWithMasterPlaylistInfo(Lcom/google/android/exoplayer2/source/TrackGroupArray;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    goto :goto_b

    .line 54
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected codecs attribute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_b
    return-void
.end method

.method private buildAndPrepareSampleStreamWrappers(J)V
    .locals 18

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getMasterPlaylist()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 2
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->useSessionKeys:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->sessionKeyDrmInitData:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->deriveOverridingDrmInitData(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 5
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    .line 6
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->audios:Ljava/util/List;

    .line 7
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->subtitles:Ljava/util/List;

    const/4 v13, 0x0

    .line 8
    iput v13, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->buildAndPrepareMainSampleStreamWrapper(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->buildAndPrepareAudioSampleStreamWrappers(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/4 v7, 0x0

    .line 13
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 14
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    const/4 v1, 0x3

    new-array v2, v11, [Landroid/net/Uri;

    .line 15
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->url:Landroid/net/Uri;

    aput-object v0, v2, v13

    new-array v3, v11, [Lcom/google/android/exoplayer2/Format;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->format:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v3, v13

    const/4 v4, 0x0

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v6, v10

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->buildSampleStreamWrapper(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    move-result-object v0

    new-array v1, v11, [I

    aput v16, v1, v13

    .line 18
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v2, v11, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v4, v11, [Lcom/google/android/exoplayer2/Format;

    move-object/from16 v5, v17

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->format:Lcom/google/android/exoplayer2/Format;

    aput-object v5, v4, v13

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, v2, v13

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepareWithMasterPlaylistInfo(Lcom/google/android/exoplayer2/source/TrackGroupArray;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v13, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 21
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    new-array v0, v13, [[I

    .line 22
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    .line 23
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    iput v1, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->pendingPrepareCount:I

    .line 24
    aget-object v0, v0, v13

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->setIsTimestampMaster(Z)V

    .line 25
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    :goto_2
    if-ge v13, v1, :cond_3

    aget-object v2, v0, v13

    .line 26
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->continuePreparing()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    return-void
.end method

.method private buildSampleStreamWrapper(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;"
        }
    .end annotation

    move-object v11, p0

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->extractorFactory:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    iget-object v2, v11, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v11, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->dataSourceFactory:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    iget-object v6, v11, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->mediaTransferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iget-object v7, v11, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;Ljava/util/List;)V

    .line 2
    new-instance v12, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget-object v5, v11, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v10, v11, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v13, v11, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-object v0, v12

    move v1, p1

    move-object v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;-><init>(ILcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;)V

    return-object v12
.end method

.method public static deriveAudioFormat(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 2
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 3
    iget v5, v1, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    .line 4
    iget v6, v1, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    .line 5
    iget-object v7, v1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    move-object v9, v1

    move-object v12, v2

    move v14, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 8
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 9
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    .line 10
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    .line 11
    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 12
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    move-object v12, v1

    move v14, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object v9, v7

    goto :goto_0

    :cond_1
    move-object v12, v1

    move-object v9, v2

    move-object/from16 v19, v9

    const/4 v14, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 13
    :goto_0
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz p2, :cond_2

    .line 14
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move v13, v4

    goto :goto_1

    :cond_2
    const/4 v13, -0x1

    .line 15
    :goto_1
    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v19}, Lcom/google/android/exoplayer2/Format;->createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static deriveOverridingDrmInitData(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 5
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    move v3, v2

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 8
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->merge(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static deriveVideoFormat(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v8, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v9, p0, Lcom/google/android/exoplayer2/Format;->height:I

    iget v10, p0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    iget v12, p0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iget v13, p0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/google/android/exoplayer2/Format;->createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->continuePreparing()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 0

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getMasterPlaylist()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 3
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v4, v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->subtitles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    aget-object v6, v6, v5

    .line 5
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    aget-object v7, v7, v5

    .line 6
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v8

    .line 7
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getPrimaryTrackGroupIndex()I

    move-result v6

    goto :goto_0

    :cond_0
    new-array v7, v5, [I

    .line 8
    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v6, 0x0

    .line 9
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 11
    invoke-interface {v13}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v14

    .line 12
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_3

    if-ne v15, v6, :cond_2

    const/4 v3, 0x0

    .line 13
    :goto_2
    invoke-interface {v13}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v12

    if-ge v3, v12, :cond_1

    .line 14
    invoke-interface {v13, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v12

    aget v12, v7, v12

    .line 15
    new-instance v14, Lcom/google/android/exoplayer2/offline/StreamKey;

    invoke-direct {v14, v5, v12}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(II)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    goto :goto_6

    :cond_2
    const/4 v11, 0x1

    goto :goto_6

    :cond_3
    move v15, v2

    .line 16
    :goto_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v3, v5

    if-ge v15, v3, :cond_6

    .line 17
    aget-object v3, v5, v15

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    if-ge v15, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    .line 19
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->manifestUrlIndicesPerWrapper:[[I

    aget-object v5, v5, v15

    const/4 v14, 0x0

    .line 20
    :goto_5
    invoke-interface {v13}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v15

    if-ge v14, v15, :cond_6

    .line 21
    invoke-interface {v13, v14}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v15

    aget v15, v5, v15

    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    invoke-direct {v0, v3, v15}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    :goto_6
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    if-eqz v11, :cond_a

    if-nez v12, :cond_a

    const/4 v0, 0x0

    .line 23
    aget v2, v7, v0

    .line 24
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    aget v4, v7, v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move v3, v0

    const/4 v0, 0x1

    .line 25
    :goto_7
    array-length v4, v7

    if-ge v0, v4, :cond_9

    .line 26
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    aget v5, v7, v0

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-ge v4, v3, :cond_8

    .line 28
    aget v2, v7, v0

    move v3, v4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 29
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v9
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeThrowPrepareError()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public onPlaylistChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onPlaylistError(Landroid/net/Uri;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return v2
.end method

.method public onPlaylistRefreshRequired(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->refreshPlaylist(Landroid/net/Uri;)V

    return-void
.end method

.method public onPrepared()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->pendingPrepareCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->pendingPrepareCount:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 6
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    move v8, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 7
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    aput-object v10, v0, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->addListener(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->buildAndPrepareSampleStreamWrappers(J)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->notifiedReadingStarted:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->notifiedReadingStarted:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->removeListener(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;->reset()V

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v3, v3, [I

    .line 2
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 3
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 4
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    .line 5
    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 6
    aput v8, v4, v6

    .line 7
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 8
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    .line 9
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 10
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 11
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 13
    array-length v6, v1

    new-array v6, v6, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 14
    array-length v7, v1

    new-array v7, v7, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 15
    array-length v8, v1

    new-array v15, v8, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 16
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v8, v8

    new-array v13, v8, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 17
    :goto_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v8, v8

    if-ge v14, v8, :cond_10

    const/4 v8, 0x0

    .line 18
    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    .line 19
    aget v9, v3, v8

    const/4 v10, 0x0

    if-ne v9, v14, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v7, v8

    .line 20
    aget v9, v4, v8

    if-ne v9, v14, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 21
    :cond_6
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    aget-object v11, v8, v14

    move-object v8, v11

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v5, v11

    move-object v11, v7

    move v2, v12

    move-object/from16 v12, p4

    move/from16 v17, v2

    move-object/from16 v18, v13

    move v2, v14

    move-wide/from16 v13, p5

    move-object/from16 v19, v15

    move/from16 v15, v16

    .line 22
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJZ)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 23
    :goto_7
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v9, v11, :cond_b

    .line 24
    aget v11, v4, v9

    if-ne v11, v2, :cond_8

    .line 25
    aget-object v10, v7, v9

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 26
    aget-object v10, v7, v9

    aput-object v10, v6, v9

    .line 27
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    aget-object v11, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_a

    .line 28
    :cond_8
    aget v11, v3, v9

    if-ne v11, v2, :cond_a

    .line 29
    aget-object v11, v7, v9

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_f

    .line 30
    aput-object v5, v18, v17

    add-int/lit8 v9, v17, 0x1

    if-nez v17, :cond_d

    .line 31
    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->setIsTimestampMaster(Z)V

    if-nez v8, :cond_c

    .line 32
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v10, v8

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    aget-object v8, v8, v10

    if-eq v5, v8, :cond_e

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    .line 33
    :goto_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->timestampAdjusterProvider:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;->reset()V

    move v12, v9

    const/16 v16, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    .line 34
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->setIsTimestampMaster(Z)V

    :cond_e
    move v12, v9

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    move/from16 v12, v17

    :goto_c
    add-int/lit8 v14, v2, 0x1

    move-object/from16 v2, p3

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    goto/16 :goto_4

    :cond_10
    move/from16 v17, v12

    move-object/from16 v18, v13

    const/4 v10, 0x0

    .line 35
    array-length v1, v6

    move-object/from16 v2, p3

    invoke-static {v6, v10, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v18

    .line 36
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 38
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    return-wide p5
.end method
