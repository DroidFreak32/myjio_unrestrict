.class public final Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/MediaPeriod;
.implements Lcom/google/android/jioexoplayer2/source/SequenceableLoader$Callback;
.implements Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/jioexoplayer2/source/MediaPeriod;",
        "Lcom/google/android/jioexoplayer2/source/SequenceableLoader$Callback<",
        "Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream<",
        "Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource;",
        ">;>;",
        "Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
        "Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final allocator:Lcom/google/android/jioexoplayer2/upstream/Allocator;

.field public callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

.field public final chunkSourceFactory:Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource$Factory;

.field public compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

.field public final compositeSequenceableLoaderFactory:Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;

.field public final elapsedRealtimeOffset:J

.field public final eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public eventSampleStreams:[Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;

.field public eventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;",
            ">;"
        }
    .end annotation
.end field

.field public final id:I

.field public final loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

.field public manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

.field public final manifestLoaderErrorThrower:Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;

.field public notifiedReadingStarted:Z

.field public periodIndex:I

.field public final playerEmsgHandler:Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler;

.field public sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field public final trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource;",
            ">;",
            "Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final trackGroupInfos:[Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;

.field public final trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

.field public final transferListener:Lcom/google/android/jioexoplayer2/upstream/TransferListener;


# direct methods
.method public constructor <init>(ILcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;ILcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource$Factory;Lcom/google/android/jioexoplayer2/upstream/TransferListener;Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;JLcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/jioexoplayer2/upstream/Allocator;Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler$PlayerEmsgCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->id:I

    .line 3
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    .line 4
    iput p3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->periodIndex:I

    .line 5
    iput-object p4, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->chunkSourceFactory:Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource$Factory;

    .line 6
    iput-object p5, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->transferListener:Lcom/google/android/jioexoplayer2/upstream/TransferListener;

    .line 7
    iput-object p6, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 8
    iput-object p7, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    iput-wide p8, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->elapsedRealtimeOffset:J

    .line 10
    iput-object p10, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;

    .line 11
    iput-object p11, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->allocator:Lcom/google/android/jioexoplayer2/upstream/Allocator;

    .line 12
    iput-object p12, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 13
    new-instance p1, Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler;

    invoke-direct {p1, p2, p13, p11}, Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler;-><init>(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler$PlayerEmsgCallback;Lcom/google/android/jioexoplayer2/upstream/Allocator;)V

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->playerEmsgHandler:Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->newSampleStreamArray(I)[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    new-array p1, p1, [Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;

    .line 15
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->eventSampleStreams:[Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;

    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 17
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    .line 18
    invoke-interface {p12, p1}, Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    .line 19
    invoke-virtual {p2, p3}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Period;

    move-result-object p1

    .line 20
    iget-object p2, p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 21
    iget-object p1, p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Period;->adaptationSets:Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->buildTrackGroups(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 22
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    .line 23
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;

    .line 24
    invoke-virtual {p7}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method public static buildManifestEventTrackGroupInfos(Ljava/util/List;[Lcom/google/android/jioexoplayer2/source/TrackGroup;[Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;",
            ">;[",
            "Lcom/google/android/jioexoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p3

    const/4 p3, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_0

    .line 2
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "application/x-emsg"

    invoke-static {v2, v5, v4, v3, v4}, Lcom/google/android/jioexoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/jioexoplayer2/drm/DrmInitData;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/jioexoplayer2/source/TrackGroup;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/jioexoplayer2/Format;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/jioexoplayer2/source/TrackGroup;-><init>([Lcom/google/android/jioexoplayer2/Format;)V

    aput-object v3, p1, v1

    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-static {p3}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->mpdEventTrack(I)Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v3

    aput-object v3, p2, v1

    add-int/lit8 p3, p3, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static buildPrimaryAndEmbeddedTrackGroupInfos(Ljava/util/List;[[II[Z[Z[Lcom/google/android/jioexoplayer2/source/TrackGroup;[Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;",
            ">;[[II[Z[Z[",
            "Lcom/google/android/jioexoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 1
    aget-object v5, p1, v3

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    .line 4
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;

    iget-object v9, v9, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/jioexoplayer2/Format;

    const/4 v8, 0x0

    .line 6
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_1

    .line 7
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;

    iget-object v9, v9, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;->format:Lcom/google/android/jioexoplayer2/Format;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 8
    :cond_1
    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;

    add-int/lit8 v8, v4, 0x1

    .line 9
    aget-boolean v9, p3, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    add-int/lit8 v9, v8, 0x1

    goto :goto_3

    :cond_2
    move v9, v8

    const/4 v8, -0x1

    .line 10
    :goto_3
    aget-boolean v11, p4, v3

    if-eqz v11, :cond_3

    add-int/lit8 v11, v9, 0x1

    goto :goto_4

    :cond_3
    move v11, v9

    const/4 v9, -0x1

    .line 11
    :goto_4
    new-instance v12, Lcom/google/android/jioexoplayer2/source/TrackGroup;

    invoke-direct {v12, v7}, Lcom/google/android/jioexoplayer2/source/TrackGroup;-><init>([Lcom/google/android/jioexoplayer2/Format;)V

    aput-object v12, p5, v4

    .line 12
    iget v7, v6, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;->type:I

    .line 13
    invoke-static {v7, v5, v4, v8, v9}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->primaryTrack(I[IIII)Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v7

    aput-object v7, p6, v4

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_4

    .line 14
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v6, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;->id:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ":emsg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "application/x-emsg"

    invoke-static {v13, v14, v7, v10, v7}, Lcom/google/android/jioexoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/jioexoplayer2/drm/DrmInitData;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v13

    .line 15
    new-instance v14, Lcom/google/android/jioexoplayer2/source/TrackGroup;

    new-array v15, v12, [Lcom/google/android/jioexoplayer2/Format;

    aput-object v13, v15, v1

    invoke-direct {v14, v15}, Lcom/google/android/jioexoplayer2/source/TrackGroup;-><init>([Lcom/google/android/jioexoplayer2/Format;)V

    aput-object v14, p5, v8

    .line 16
    invoke-static {v5, v4}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->embeddedEmsgTrack([II)Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v13

    aput-object v13, p6, v8

    :cond_4
    if-eq v9, v10, :cond_5

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;->id:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":cea608"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "application/cea-608"

    invoke-static {v6, v8, v1, v7}, Lcom/google/android/jioexoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v6

    .line 18
    new-instance v7, Lcom/google/android/jioexoplayer2/source/TrackGroup;

    new-array v8, v12, [Lcom/google/android/jioexoplayer2/Format;

    aput-object v6, v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/jioexoplayer2/source/TrackGroup;-><init>([Lcom/google/android/jioexoplayer2/Format;)V

    aput-object v7, p5, v9

    .line 19
    invoke-static {v5, v4}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->embeddedCea608Track([II)Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v4

    aput-object v4, p6, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method private buildSampleStream(Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;J)Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;",
            "Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;",
            "J)",
            "Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [Lcom/google/android/jioexoplayer2/Format;

    .line 1
    iget v3, v0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    if-eqz v22, :cond_1

    .line 2
    iget-object v3, v12, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    iget v7, v0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    .line 3
    invoke-virtual {v3, v7}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/jioexoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/jioexoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x4

    aput v3, v2, v6

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget v7, v0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->embeddedCea608TrackGroupIndex:I

    if-eq v7, v4, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    if-eqz v23, :cond_3

    .line 5
    iget-object v4, v12, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    iget v5, v0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->embeddedCea608TrackGroupIndex:I

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/jioexoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/jioexoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x3

    .line 7
    aput v5, v2, v3

    move v3, v4

    .line 8
    :cond_3
    array-length v4, v2

    if-ge v3, v4, :cond_4

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/jioexoplayer2/Format;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :cond_4
    move-object v4, v1

    move-object v3, v2

    .line 11
    iget-object v1, v12, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    iget-boolean v1, v1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->dynamic:Z

    if-eqz v1, :cond_5

    if-eqz v22, :cond_5

    iget-object v1, v12, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->playerEmsgHandler:Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler;->newPlayerTrackEmsgHandler()Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move-object v11, v1

    .line 13
    iget-object v13, v12, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->chunkSourceFactory:Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource$Factory;

    iget-object v14, v12, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;

    iget-object v15, v12, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    iget v1, v12, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->periodIndex:I

    iget-object v2, v0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    iget v5, v0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    iget-wide v6, v12, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->elapsedRealtimeOffset:J

    iget-object v8, v12, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->transferListener:Lcom/google/android/jioexoplayer2/upstream/TransferListener;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p2

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    .line 14
    invoke-interface/range {v13 .. v25}, Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource$Factory;->createDashChunkSource(Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;I[ILcom/google/android/jioexoplayer2/trackselection/TrackSelection;IJZZLcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/google/android/jioexoplayer2/upstream/TransferListener;)Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource;

    move-result-object v5

    .line 15
    new-instance v13, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    iget v2, v0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    iget-object v7, v12, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->allocator:Lcom/google/android/jioexoplayer2/upstream/Allocator;

    iget-object v10, v12, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v0, v12, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-object v1, v13

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v14, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;-><init>(I[I[Lcom/google/android/jioexoplayer2/Format;Lcom/google/android/jioexoplayer2/source/chunk/ChunkSource;Lcom/google/android/jioexoplayer2/source/SequenceableLoader$Callback;Lcom/google/android/jioexoplayer2/upstream/Allocator;JLcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;)V

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, v12, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static buildTrackGroups(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/google/android/jioexoplayer2/source/TrackGroupArray;",
            "[",
            "Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->getGroupedAdaptationSetIndices(Ljava/util/List;)[[I

    move-result-object v1

    .line 2
    array-length v2, v1

    .line 3
    new-array v3, v2, [Z

    .line 4
    new-array v4, v2, [Z

    .line 5
    invoke-static {v2, p0, v1, v3, v4}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->identifyEmbeddedTracks(ILjava/util/List;[[I[Z[Z)I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 7
    new-array v7, v0, [Lcom/google/android/jioexoplayer2/source/TrackGroup;

    .line 8
    new-array v8, v0, [Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->buildPrimaryAndEmbeddedTrackGroupInfos(Ljava/util/List;[[II[Z[Z[Lcom/google/android/jioexoplayer2/source/TrackGroup;[Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;)I

    move-result p0

    .line 10
    invoke-static {p1, v7, v8, p0}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->buildManifestEventTrackGroupInfos(Ljava/util/List;[Lcom/google/android/jioexoplayer2/source/TrackGroup;[Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;I)V

    .line 11
    new-instance p0, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v7}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/jioexoplayer2/source/TrackGroup;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static findAdaptationSetSwitchingProperty(Ljava/util/List;)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Descriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Descriptor;",
            ">;)",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Descriptor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Descriptor;

    .line 3
    iget-object v2, v1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getGroupedAdaptationSetIndices(Ljava/util/List;)[[I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;",
            ">;)[[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;

    iget v4, v4, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;->id:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-array v3, v0, [[I

    .line 5
    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    .line 6
    aget-boolean v7, v4, v5

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    .line 7
    aput-boolean v7, v4, v5

    .line 8
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;

    iget-object v8, v8, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 9
    invoke-static {v8}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->findAdaptationSetSwitchingProperty(Ljava/util/List;)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Descriptor;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    new-array v7, v7, [I

    aput v5, v7, v2

    .line 10
    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    .line 11
    :cond_2
    iget-object v8, v8, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Descriptor;->value:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v8, v9}, Lcom/google/android/jioexoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v8

    add-int/2addr v9, v7

    new-array v9, v9, [I

    .line 13
    aput v5, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 14
    :goto_2
    array-length v12, v8

    if-ge v10, v12, :cond_4

    .line 15
    aget-object v12, v8, v10

    .line 16
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    .line 17
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-eq v12, v13, :cond_3

    .line 18
    aput-boolean v7, v4, v12

    .line 19
    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 20
    :cond_4
    array-length v7, v9

    if-ge v11, v7, :cond_5

    .line 21
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    :cond_5
    add-int/lit8 v7, v6, 0x1

    .line 22
    aput-object v9, v3, v6

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-ge v6, v0, :cond_7

    .line 23
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [[I

    :cond_7
    return-object v3
.end method

.method private getPrimaryStreamIndex(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->primaryTrackGroupIndex:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 4
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getStreamIndexToTrackGroupIndex([Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;)[I
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/jioexoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/jioexoplayer2/source/TrackGroup;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 5
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static hasCea608Track(Ljava/util/List;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;

    iget-object v3, v3, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Descriptor;

    .line 5
    iget-object v5, v5, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static hasEventMessageTrack(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;

    iget-object v3, v3, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;->representations:Ljava/util/List;

    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;

    .line 5
    iget-object v5, v5, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static identifyEmbeddedTracks(ILjava/util/List;[[I[Z[Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;",
            ">;[[I[Z[Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 1
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->hasEventMessageTrack(Ljava/util/List;[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    aput-boolean v3, p3, v0

    add-int/lit8 v1, v1, 0x1

    .line 3
    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->hasCea608Track(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    aput-boolean v3, p4, v0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static newSampleStreamArray(I)[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    return-object p0
.end method

.method private releaseDisabledStreams([Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/jioexoplayer2/source/SampleStream;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    .line 3
    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    if-eqz v1, :cond_1

    .line 4
    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;->release(Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    goto :goto_1

    .line 6
    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v1, :cond_2

    .line 7
    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 8
    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private releaseOrphanEmbeddedStreams([Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;[Lcom/google/android/jioexoplayer2/source/SampleStream;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 2
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/jioexoplayer2/source/EmptySampleStream;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v2, :cond_4

    .line 3
    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/jioexoplayer2/source/EmptySampleStream;

    goto :goto_1

    .line 5
    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    iget-object v3, v3, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 6
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v2, :cond_3

    .line 7
    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v2}, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    :cond_3
    const/4 v2, 0x0

    .line 8
    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private selectNewStreams([Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;[Lcom/google/android/jioexoplayer2/source/SampleStream;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p2, v1

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 3
    aput-boolean v3, p3, v1

    .line 4
    aget v2, p6, v1

    .line 5
    iget-object v3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;

    aget-object v2, v3, v2

    .line 6
    iget v3, v2, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-nez v3, :cond_0

    .line 7
    aget-object v3, p1, v1

    invoke-direct {p0, v2, v3, p4, p5}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->buildSampleStream(Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;J)Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 8
    iget-object v3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    iget v2, v2, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->eventStreamGroupIndex:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;

    .line 9
    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/jioexoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/jioexoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;

    iget-object v5, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    iget-boolean v5, v5, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->dynamic:Z

    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;-><init>(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;Lcom/google/android/jioexoplayer2/Format;Z)V

    aput-object v4, p2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_5

    .line 12
    aget-object p3, p2, v0

    if-nez p3, :cond_4

    aget-object p3, p1, v0

    if-eqz p3, :cond_4

    .line 13
    aget p3, p6, v0

    .line 14
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;

    aget-object p3, v1, p3

    .line 15
    iget v1, p3, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-ne v1, v3, :cond_4

    .line 16
    invoke-direct {p0, v0, p6}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 17
    new-instance p3, Lcom/google/android/jioexoplayer2/source/EmptySampleStream;

    invoke-direct {p3}, Lcom/google/android/jioexoplayer2/source/EmptySampleStream;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    .line 18
    :cond_3
    aget-object v1, p2, v1

    check-cast v1, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    iget p3, p3, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 19
    invoke-virtual {v1, p4, p5, p3}, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;->selectEmbeddedTrack(JI)Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/jioexoplayer2/SeekParameters;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;->getAdjustedSeekPositionUs(JLcom/google/android/jioexoplayer2/SeekParameters;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/jioexoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->onContinueLoadingRequested(Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public declared-synchronized onSampleStreamReleased(Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public prepare(Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/jioexoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->notifiedReadingStarted:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->notifiedReadingStarted:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->playerEmsgHandler:Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler;->release()V

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p0}, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;->release(Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

    .line 5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2}, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;->seekToUs(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->eventSampleStreams:[Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->seekToUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/jioexoplayer2/source/SampleStream;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->getStreamIndexToTrackGroupIndex([Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;)[I

    move-result-object v6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->releaseDisabledStreams([Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/jioexoplayer2/source/SampleStream;)V

    .line 3
    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->releaseOrphanEmbeddedStreams([Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;[Lcom/google/android/jioexoplayer2/source/SampleStream;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->selectNewStreams([Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;[Lcom/google/android/jioexoplayer2/source/SampleStream;[ZJ[I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 8
    instance-of v2, v1, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    instance-of v2, v1, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->newSampleStreamArray(I)[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    .line 14
    iget-object p3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->eventSampleStreams:[Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;

    .line 16
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->eventSampleStreams:[Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    return-wide p5
.end method

.method public updateManifest(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    .line 2
    iput p2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->periodIndex:I

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->playerEmsgHandler:Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler;->updateManifest(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;->getChunkSource()Lcom/google/android/jioexoplayer2/source/chunk/ChunkSource;

    move-result-object v4

    check-cast v4, Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource;

    invoke-interface {v4, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource;->updateManifest(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)V

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->eventSampleStreams:[Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 10
    iget-object v5, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->getPeriodCount()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 13
    iget-boolean v8, p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->dynamic:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->updateEventStream(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
