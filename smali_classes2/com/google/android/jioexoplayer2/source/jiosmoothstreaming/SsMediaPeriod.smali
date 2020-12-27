.class public final Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/MediaPeriod;
.implements Lcom/google/android/jioexoplayer2/source/SequenceableLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/jioexoplayer2/source/MediaPeriod;",
        "Lcom/google/android/jioexoplayer2/source/SequenceableLoader$Callback<",
        "Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream<",
        "Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsChunkSource;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final allocator:Lcom/google/android/jioexoplayer2/upstream/Allocator;

.field public callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

.field public final chunkSourceFactory:Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsChunkSource$Factory;

.field public compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

.field public final compositeSequenceableLoaderFactory:Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;

.field public final eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

.field public manifest:Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;

.field public final manifestLoaderErrorThrower:Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;

.field public notifiedReadingStarted:Z

.field public sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field public final trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

.field public final transferListener:Lcom/google/android/jioexoplayer2/upstream/TransferListener;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsChunkSource$Factory;Lcom/google/android/jioexoplayer2/upstream/TransferListener;Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/jioexoplayer2/upstream/Allocator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->manifest:Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;

    .line 3
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->chunkSourceFactory:Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsChunkSource$Factory;

    .line 4
    iput-object p3, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->transferListener:Lcom/google/android/jioexoplayer2/upstream/TransferListener;

    .line 5
    iput-object p7, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->manifestLoaderErrorThrower:Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;

    .line 6
    iput-object p5, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 7
    iput-object p6, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    iput-object p8, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->allocator:Lcom/google/android/jioexoplayer2/upstream/Allocator;

    .line 9
    iput-object p4, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 10
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->buildTrackGroups(Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;)Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->newSampleStreamArray(I)[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    .line 12
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    .line 13
    invoke-interface {p4, p1}, Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    .line 14
    invoke-virtual {p6}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method private buildSampleStream(Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;J)Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;",
            "J)",
            "Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsChunkSource;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/jioexoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/jioexoplayer2/source/TrackGroup;)I

    move-result v0

    .line 2
    iget-object v2, v11, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->chunkSourceFactory:Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsChunkSource$Factory;

    iget-object v3, v11, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->manifestLoaderErrorThrower:Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;

    iget-object v4, v11, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->manifest:Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;

    iget-object v7, v11, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->transferListener:Lcom/google/android/jioexoplayer2/upstream/TransferListener;

    move v5, v0

    move-object v6, p1

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsChunkSource$Factory;->createChunkSource(Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;ILcom/google/android/jioexoplayer2/trackselection/TrackSelection;Lcom/google/android/jioexoplayer2/upstream/TransferListener;)Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsChunkSource;

    move-result-object v4

    .line 4
    new-instance v12, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    iget-object v1, v11, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->manifest:Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;

    iget-object v1, v1, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;->streamElements:[Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;->type:I

    iget-object v6, v11, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->allocator:Lcom/google/android/jioexoplayer2/upstream/Allocator;

    iget-object v9, v11, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v10, v11, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object v5, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;-><init>(I[I[Lcom/google/android/jioexoplayer2/Format;Lcom/google/android/jioexoplayer2/source/chunk/ChunkSource;Lcom/google/android/jioexoplayer2/source/SequenceableLoader$Callback;Lcom/google/android/jioexoplayer2/upstream/Allocator;JLcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;)V

    return-object v12
.end method

.method public static buildTrackGroups(Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;)Lcom/google/android/jioexoplayer2/source/TrackGroupArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;->streamElements:[Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/jioexoplayer2/source/TrackGroup;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;->streamElements:[Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    new-instance v3, Lcom/google/android/jioexoplayer2/source/TrackGroup;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;->formats:[Lcom/google/android/jioexoplayer2/Format;

    invoke-direct {v3, v2}, Lcom/google/android/jioexoplayer2/source/TrackGroup;-><init>([Lcom/google/android/jioexoplayer2/Format;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/jioexoplayer2/source/TrackGroup;)V

    return-object p0
.end method

.method public static getProtectionElementKeyId([B)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 3
    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v1, v0}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->swap([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->swap([BII)V

    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0, v2}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->swap([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->swap([BII)V

    return-object p0
.end method

.method public static newSampleStreamArray(I)[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsChunkSource;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    return-object p0
.end method

.method public static swap([BII)V
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 3
    aput-byte v0, p0, p2

    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

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
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

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
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/jioexoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->trackGroups:Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->manifestLoaderErrorThrower:Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->onContinueLoadingRequested(Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public prepare(Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/jioexoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->notifiedReadingStarted:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->notifiedReadingStarted:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->eventDispatcher:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;->seekToUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/jioexoplayer2/source/SampleStream;[ZJ)J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 4
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    .line 5
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;->release()V

    const/4 v2, 0x0

    .line 8
    aput-object v2, p3, v1

    .line 9
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 10
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->buildSampleStream(Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;J)Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 13
    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->newSampleStreamArray(I)[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    .line 15
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    .line 17
    invoke-interface {p1, p2}, Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/jioexoplayer2/source/SequenceableLoader;

    return-wide p5
.end method

.method public updateManifest(Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->manifest:Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/jioexoplayer2/source/chunk/ChunkSampleStream;->getChunkSource()Lcom/google/android/jioexoplayer2/source/chunk/ChunkSource;

    move-result-object v3

    check-cast v3, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsChunkSource;

    invoke-interface {v3, p1}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsChunkSource;->updateManifest(Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsMediaPeriod;->callback:Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/jioexoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)V

    return-void
.end method
