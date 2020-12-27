.class public final Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/SampleStream;


# instance fields
.field public sampleQueueIndex:I

.field public final sampleStreamWrapper:Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

.field public final trackGroupIndex:I


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleStreamWrapper:Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    .line 3
    iput p2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->trackGroupIndex:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleQueueIndex:I

    return-void
.end method

.method private hasValidSampleQueueIndex()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public bindSampleQueue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkArgument(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleStreamWrapper:Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    iget v1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->trackGroupIndex:I

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->bindSampleQueueToSampleStream(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleQueueIndex:I

    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->hasValidSampleQueueIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleStreamWrapper:Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    iget v1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleQueueIndex:I

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->isReady(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public maybeThrowError()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleStreamWrapper:Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->maybeThrowError()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiohls/SampleQueueMappingException;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleStreamWrapper:Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/jioexoplayer2/source/TrackGroupArray;

    move-result-object v1

    iget v2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->trackGroupIndex:I

    invoke-virtual {v1, v2}, Lcom/google/android/jioexoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/jioexoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/jioexoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/jioexoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/jioexoplayer2/source/jiohls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readData(Lcom/google/android/jioexoplayer2/FormatHolder;Lcom/google/android/jioexoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/jioexoplayer2/decoder/Buffer;->addFlag(I)V

    const/4 p1, -0x4

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->hasValidSampleQueueIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleStreamWrapper:Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    iget v1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleQueueIndex:I

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->readData(ILcom/google/android/jioexoplayer2/FormatHolder;Lcom/google/android/jioexoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result v1

    :cond_1
    return v1
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->hasValidSampleQueueIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleStreamWrapper:Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    iget v1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleQueueIndex:I

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->skipData(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public unbindSampleQueue()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleStreamWrapper:Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;

    iget v2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->trackGroupIndex:I

    invoke-virtual {v0, v2}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;->unbindSampleQueue(I)V

    .line 3
    iput v1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStream;->sampleQueueIndex:I

    :cond_0
    return-void
.end method
