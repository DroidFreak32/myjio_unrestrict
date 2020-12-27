.class public final Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/MediaPeriod;
.implements Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper$Callback;
.implements Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# instance fields
.field public final allocator:Lcom/google/android/jioexoplayer2/upstream/Allocator;

.field public final allowChunklessPreparation:Z

.field public callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

.field public compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

.field public final compositeSequenceableLoaderFactory:Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;

.field public final dataSourceFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;

.field public enabledSampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

.field public final eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final extractorFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;

.field public final loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final mediaTransferListener:Lcom/google/android/jioexoplayer2/upstream/TransferListener;

.field public notifiedReadingStarted:Z

.field public pendingPrepareCount:I

.field public final playlistTracker:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;

.field public sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

.field public final streamWrapperIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/jioexoplayer2/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final timestampAdjusterProvider:Lcom/google/android/jioexoplayer2/source/jiohls/TimestampAdjusterProvider;

.field public trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;Lcom/google/android/jioexoplayer2/upstream/TransferListener;Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/upstream/Allocator;Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->extractorFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;

    .line 3
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->dataSourceFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;

    .line 5
    iput-object p4, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->mediaTransferListener:Lcom/google/android/jioexoplayer2/upstream/TransferListener;

    .line 6
    iput-object p5, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 7
    iput-object p6, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    iput-object p7, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->allocator:Lcom/google/android/jioexoplayer2/upstream/Allocator;

    .line 9
    iput-object p8, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 10
    iput-boolean p9, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->allowChunklessPreparation:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    .line 11
    invoke-interface {p8, p2}, Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    .line 12
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    .line 13
    new-instance p2, Lcom/google/android/jioexoplayer2/source/jiohls/TimestampAdjusterProvider;

    invoke-direct {p2}, Lcom/google/android/jioexoplayer2/source/jiohls/TimestampAdjusterProvider;-><init>()V

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->timestampAdjusterProvider:Lcom/google/android/jioexoplayer2/source/jiohls/TimestampAdjusterProvider;

    new-array p2, p1, [Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    .line 14
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    new-array p1, p1, [Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    .line 15
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    .line 16
    invoke-virtual {p6}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method private buildAndPrepareMainSampleStreamWrapper(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 6
    iget-object v5, v4, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/jioexoplayer2/Format;

    .line 7
    iget v6, v5, Lcom/google/android/jioexoplayer2/Format;->height:I

    if-gtz v6, :cond_1

    iget-object v6, v5, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/google/android/jioexoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v5, v5, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v5, v11}, Lcom/google/android/jioexoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v12, v1

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v12, v0

    .line 14
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkArgument(Z)V

    new-array v0, v9, [Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 15
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 16
    aget-object v0, v13, v9

    iget-object v0, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/jioexoplayer2/Format;

    iget-object v14, v0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    iget-object v3, v8, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->muxedAudioFormat:Lcom/google/android/jioexoplayer2/Format;

    iget-object v4, v8, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->muxedCaptionFormats:Ljava/util/List;

    move-object v0, p0

    move-object v2, v13

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->buildSampleStreamWrapper(I[Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/google/android/jioexoplayer2/Format;Ljava/util/List;J)Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    move-result-object v0

    .line 18
    iget-object v1, v7, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    aput-object v0, v1, v9

    .line 19
    iget-boolean v1, v7, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->allowChunklessPreparation:Z

    if-eqz v1, :cond_f

    if-eqz v14, :cond_f

    .line 20
    invoke-static {v14, v10}, Lcom/google/android/jioexoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 21
    :goto_4
    invoke-static {v14, v11}, Lcom/google/android/jioexoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 22
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_b

    .line 23
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/jioexoplayer2/Format;

    const/4 v4, 0x0

    .line 24
    :goto_6
    array-length v5, v1

    if-ge v4, v5, :cond_8

    .line 25
    aget-object v5, v13, v4

    iget-object v5, v5, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/jioexoplayer2/Format;

    invoke-static {v5}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->deriveVideoFormat(Lcom/google/android/jioexoplayer2/Format;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 26
    :cond_8
    new-instance v4, Lcom/google/android/jioexoplayer2/source/TrackGroup;

    invoke-direct {v4, v1}, Lcom/google/android/jioexoplayer2/source/TrackGroup;-><init>([Lcom/google/android/jioexoplayer2/Format;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    .line 27
    iget-object v1, v8, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->muxedAudioFormat:Lcom/google/android/jioexoplayer2/Format;

    if-nez v1, :cond_9

    iget-object v1, v8, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->audios:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    :cond_9
    new-instance v1, Lcom/google/android/jioexoplayer2/source/TrackGroup;

    new-array v2, v11, [Lcom/google/android/jioexoplayer2/Format;

    aget-object v4, v13, v9

    iget-object v4, v4, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/jioexoplayer2/Format;

    iget-object v5, v8, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->muxedAudioFormat:Lcom/google/android/jioexoplayer2/Format;

    .line 30
    invoke-static {v4, v5, v9}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->deriveAudioFormat(Lcom/google/android/jioexoplayer2/Format;Lcom/google/android/jioexoplayer2/Format;Z)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Lcom/google/android/jioexoplayer2/source/TrackGroup;-><init>([Lcom/google/android/jioexoplayer2/Format;)V

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_a
    iget-object v1, v8, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->muxedCaptionFormats:Ljava/util/List;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    .line 33
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 34
    new-instance v4, Lcom/google/android/jioexoplayer2/source/TrackGroup;

    new-array v5, v11, [Lcom/google/android/jioexoplayer2/Format;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/jioexoplayer2/Format;

    aput-object v6, v5, v9

    invoke-direct {v4, v5}, Lcom/google/android/jioexoplayer2/source/TrackGroup;-><init>([Lcom/google/android/jioexoplayer2/Format;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_e

    .line 35
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/jioexoplayer2/Format;

    const/4 v2, 0x0

    .line 36
    :goto_8
    array-length v4, v1

    if-ge v2, v4, :cond_c

    .line 37
    aget-object v4, v13, v2

    iget-object v4, v4, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/jioexoplayer2/Format;

    .line 38
    iget-object v5, v8, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->muxedAudioFormat:Lcom/google/android/jioexoplayer2/Format;

    .line 39
    invoke-static {v4, v5, v11}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->deriveAudioFormat(Lcom/google/android/jioexoplayer2/Format;Lcom/google/android/jioexoplayer2/Format;Z)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 40
    :cond_c
    new-instance v2, Lcom/google/android/jioexoplayer2/source/TrackGroup;

    invoke-direct {v2, v1}, Lcom/google/android/jioexoplayer2/source/TrackGroup;-><init>([Lcom/google/android/jioexoplayer2/Format;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_d
    new-instance v1, Lcom/google/android/jioexoplayer2/source/TrackGroup;

    new-array v2, v11, [Lcom/google/android/jioexoplayer2/Format;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "ID3"

    const-string v8, "application/id3"

    .line 42
    invoke-static {v6, v8, v5, v4, v5}, Lcom/google/android/jioexoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/jioexoplayer2/drm/DrmInitData;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Lcom/google/android/jioexoplayer2/source/TrackGroup;-><init>([Lcom/google/android/jioexoplayer2/Format;)V

    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    new-array v4, v9, [Lcom/google/android/jioexoplayer2/source/TrackGroup;

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/jioexoplayer2/source/TrackGroup;

    invoke-direct {v2, v3}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/jioexoplayer2/source/TrackGroup;)V

    new-instance v3, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    new-array v4, v11, [Lcom/google/android/jioexoplayer2/source/TrackGroup;

    aput-object v1, v4, v9

    invoke-direct {v3, v4}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/jioexoplayer2/source/TrackGroup;)V

    .line 46
    invoke-virtual {v0, v2, v9, v3}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->prepareWithMasterPlaylistInfo(Lcom/google/android/jioexoplayer2/source/TrackGroupArray;ILcom/google/android/jioexoplayer2/source/TrackGroupArray;)V

    goto :goto_9

    .line 47
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected codecs attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_f
    invoke-virtual {v0, v11}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->setIsTimestampMaster(Z)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->continuePreparing()V

    :goto_9
    return-void
.end method

.method private buildAndPrepareSampleStreamWrappers(J)V
    .locals 16

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;->getMasterPlaylist()Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;

    move-result-object v0

    .line 2
    iget-object v8, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->audios:Ljava/util/List;

    .line 3
    iget-object v9, v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;->subtitles:Ljava/util/List;

    .line 4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v1, v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    new-array v2, v1, [Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    iput-object v2, v7, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    .line 6
    iput v1, v7, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->pendingPrepareCount:I

    move-wide/from16 v11, p1

    .line 7
    invoke-direct {v7, v0, v11, v12}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->buildAndPrepareMainSampleStreamWrapper(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;J)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_1

    .line 9
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    const/4 v1, 0x1

    new-array v2, v10, [Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    aput-object v5, v2, v13

    const/4 v3, 0x0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v13, v5

    move-wide/from16 v5, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->buildSampleStreamWrapper(I[Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/google/android/jioexoplayer2/Format;Ljava/util/List;J)Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    move-result-object v0

    .line 12
    iget-object v1, v7, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    .line 13
    iget-object v1, v13, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/jioexoplayer2/Format;

    .line 14
    iget-boolean v3, v7, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->allowChunklessPreparation:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 15
    new-instance v3, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    new-array v4, v10, [Lcom/google/android/jioexoplayer2/source/TrackGroup;

    new-instance v5, Lcom/google/android/jioexoplayer2/source/TrackGroup;

    new-array v6, v10, [Lcom/google/android/jioexoplayer2/Format;

    const/4 v13, 0x0

    aput-object v1, v6, v13

    invoke-direct {v5, v6}, Lcom/google/android/jioexoplayer2/source/TrackGroup;-><init>([Lcom/google/android/jioexoplayer2/Format;)V

    aput-object v5, v4, v13

    invoke-direct {v3, v4}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/jioexoplayer2/source/TrackGroup;)V

    sget-object v1, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, v3, v13, v1}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->prepareWithMasterPlaylistInfo(Lcom/google/android/jioexoplayer2/source/TrackGroupArray;ILcom/google/android/jioexoplayer2/source/TrackGroupArray;)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->continuePreparing()V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move v15, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 17
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 18
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    const/4 v1, 0x3

    new-array v2, v10, [Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    const/4 v0, 0x0

    aput-object v13, v2, v0

    const/4 v3, 0x0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->buildSampleStreamWrapper(I[Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/google/android/jioexoplayer2/Format;Ljava/util/List;J)Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    move-result-object v0

    .line 21
    iget-object v1, v7, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    .line 22
    new-instance v1, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    new-array v3, v10, [Lcom/google/android/jioexoplayer2/source/TrackGroup;

    new-instance v4, Lcom/google/android/jioexoplayer2/source/TrackGroup;

    new-array v5, v10, [Lcom/google/android/jioexoplayer2/Format;

    iget-object v6, v13, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/jioexoplayer2/Format;

    const/4 v13, 0x0

    aput-object v6, v5, v13

    invoke-direct {v4, v5}, Lcom/google/android/jioexoplayer2/source/TrackGroup;-><init>([Lcom/google/android/jioexoplayer2/Format;)V

    aput-object v4, v3, v13

    invoke-direct {v1, v3}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/jioexoplayer2/source/TrackGroup;)V

    sget-object v3, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, v1, v13, v3}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->prepareWithMasterPlaylistInfo(Lcom/google/android/jioexoplayer2/source/TrackGroupArray;ILcom/google/android/jioexoplayer2/source/TrackGroupArray;)V

    add-int/lit8 v8, v8, 0x1

    move v15, v2

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, v7, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    iput-object v0, v7, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    return-void
.end method

.method private buildSampleStreamWrapper(I[Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/google/android/jioexoplayer2/Format;Ljava/util/List;J)Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;",
            "Lcom/google/android/jioexoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/Format;",
            ">;J)",
            "Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;"
        }
    .end annotation

    move-object v10, p0

    .line 1
    new-instance v8, Lcom/google/android/jioexoplayer2/source/jiohls/HlsChunkSource;

    iget-object v1, v10, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->extractorFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;

    iget-object v2, v10, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;

    iget-object v4, v10, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->dataSourceFactory:Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;

    iget-object v5, v10, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->mediaTransferListener:Lcom/google/android/jioexoplayer2/upstream/TransferListener;

    iget-object v6, v10, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->timestampAdjusterProvider:Lcom/google/android/jioexoplayer2/source/jiohls/TimestampAdjusterProvider;

    move-object v0, v8

    move-object v3, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsChunkSource;-><init>(Lcom/google/android/jioexoplayer2/source/jiohls/HlsExtractorFactory;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;[Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;Lcom/google/android/jioexoplayer2/upstream/TransferListener;Lcom/google/android/jioexoplayer2/source/jiohls/TimestampAdjusterProvider;Ljava/util/List;)V

    .line 2
    new-instance v11, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    iget-object v4, v10, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->allocator:Lcom/google/android/jioexoplayer2/upstream/Allocator;

    iget-object v9, v10, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v12, v10, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-object v0, v11

    move v1, p1

    move-object v2, p0

    move-object v3, v8

    move-wide/from16 v5, p5

    move-object/from16 v7, p3

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;-><init>(ILcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper$Callback;Lcom/google/android/jioexoplayer2/source/jiohls/HlsChunkSource;Lcom/google/android/jioexoplayer2/upstream/Allocator;JLcom/google/android/jioexoplayer2/Format;Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;)V

    return-object v11
.end method

.method public static deriveAudioFormat(Lcom/google/android/jioexoplayer2/Format;Lcom/google/android/jioexoplayer2/Format;Z)Lcom/google/android/jioexoplayer2/Format;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v1, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    .line 2
    iget v4, v1, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    .line 3
    iget v5, v1, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    .line 4
    iget-object v6, v1, Lcom/google/android/jioexoplayer2/Format;->language:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    move-object v7, v1

    move-object v10, v2

    move v12, v4

    move v15, v5

    move-object/from16 v16, v6

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/google/android/jioexoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 7
    iget v2, v0, Lcom/google/android/jioexoplayer2/Format;->channelCount:I

    .line 8
    iget v5, v0, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    .line 9
    iget-object v4, v0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    move-object v10, v1

    move v12, v2

    move-object v7, v4

    move-object/from16 v16, v7

    move v15, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v10, v1

    move-object v7, v2

    move-object/from16 v16, v7

    const/4 v12, -0x1

    const/4 v15, 0x0

    .line 10
    :goto_0
    invoke-static {v10}, Lcom/google/android/jioexoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_2

    .line 11
    iget v3, v0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    move v11, v3

    goto :goto_1

    :cond_2
    const/4 v11, -0x1

    .line 12
    :goto_1
    iget-object v6, v0, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/google/android/jioexoplayer2/Format;->createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static deriveVideoFormat(Lcom/google/android/jioexoplayer2/Format;)Lcom/google/android/jioexoplayer2/Format;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/jioexoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {v6}, Lcom/google/android/jioexoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/jioexoplayer2/Format;->label:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/jioexoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    iget v8, p0, Lcom/google/android/jioexoplayer2/Format;->width:I

    iget v9, p0, Lcom/google/android/jioexoplayer2/Format;->height:I

    iget v10, p0, Lcom/google/android/jioexoplayer2/Format;->frameRate:F

    iget v12, p0, Lcom/google/android/jioexoplayer2/Format;->selectionFlags:I

    const/4 v11, 0x0

    invoke-static/range {v2 .. v12}, Lcom/google/android/jioexoplayer2/Format;->createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/jioexoplayer2/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->continuePreparing()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/jioexoplayer2/SeekParameters;)J
    .locals 0

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/jioexoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->maybeThrowPrepareError()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->onContinueLoadingRequested(Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public onPlaylistChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public onPlaylistError(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->onPlaylistError(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)V

    return v2
.end method

.method public onPlaylistRefreshRequired(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;->refreshPlaylist(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;)V

    return-void
.end method

.method public onPrepared()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->pendingPrepareCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->pendingPrepareCount:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    move-result-object v5

    iget v5, v5, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;->length:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v4, [Lcom/google/android/jioexoplayer2/source/TrackGroup;

    .line 5
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 6
    invoke-virtual {v6}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    move-result-object v7

    iget v7, v7, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;->length:I

    move v8, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 7
    invoke-virtual {v6}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/jioexoplayer2/source/TrackGroup;

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
    new-instance v1, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v0}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/jioexoplayer2/source/TrackGroup;)V

    iput-object v1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    .line 9
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/jioexoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public prepare(Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

    .line 2
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;->addListener(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->buildAndPrepareSampleStreamWrappers(J)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->notifiedReadingStarted:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->notifiedReadingStarted:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->playlistTracker:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;->removeListener(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

    .line 5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->timestampAdjusterProvider:Lcom/google/android/jioexoplayer2/source/jiohls/TimestampAdjusterProvider;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/jiohls/TimestampAdjusterProvider;->reset()V

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/jioexoplayer2/source/SampleStream;[ZJ)J
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
    iget-object v7, v0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

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

    invoke-interface {v7}, Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/jioexoplayer2/source/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    .line 9
    :goto_2
    iget-object v10, v0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 10
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/jioexoplayer2/source/TrackGroup;)I

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
    iget-object v6, v0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 13
    array-length v6, v1

    new-array v6, v6, [Lcom/google/android/jioexoplayer2/source/SampleStream;

    .line 14
    array-length v7, v1

    new-array v7, v7, [Lcom/google/android/jioexoplayer2/source/SampleStream;

    .line 15
    array-length v8, v1

    new-array v15, v8, [Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;

    .line 16
    iget-object v8, v0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    array-length v8, v8

    new-array v13, v8, [Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 17
    :goto_4
    iget-object v8, v0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

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
    iget-object v8, v0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->sampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

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
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->selectTracks([Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/jioexoplayer2/source/SampleStream;[ZJZ)Z

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
    invoke-static {v10}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

    .line 26
    aget-object v10, v7, v9

    aput-object v10, v6, v9

    .line 27
    iget-object v10, v0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->streamWrapperIndices:Ljava/util/IdentityHashMap;

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
    invoke-static {v12}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

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
    invoke-virtual {v5, v12}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->setIsTimestampMaster(Z)V

    if-nez v8, :cond_c

    .line 32
    iget-object v8, v0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

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
    iget-object v5, v0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->timestampAdjusterProvider:Lcom/google/android/jioexoplayer2/source/jiohls/TimestampAdjusterProvider;

    invoke-virtual {v5}, Lcom/google/android/jioexoplayer2/source/jiohls/TimestampAdjusterProvider;->reset()V

    move v12, v9

    const/16 v16, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    .line 34
    invoke-virtual {v5, v10}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->setIsTimestampMaster(Z)V

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

    check-cast v1, [Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    iput-object v1, v0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    .line 37
    iget-object v1, v0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object v2, v0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->enabledSampleStreamWrappers:[Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    .line 38
    invoke-interface {v1, v2}, Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    return-wide p5
.end method
