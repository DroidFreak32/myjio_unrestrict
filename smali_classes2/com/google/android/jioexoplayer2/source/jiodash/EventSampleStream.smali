.class public final Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;
.super Ljava/lang/Object;
.source "EventSampleStream.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/SampleStream;


# instance fields
.field public currentIndex:I

.field public final eventMessageEncoder:Lcom/google/android/jioexoplayer2/metadata/emsg/EventMessageEncoder;

.field public eventStream:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;

.field public eventStreamAppendable:Z

.field public eventTimesUs:[J

.field public isFormatSentDownstream:Z

.field public pendingSeekPositionUs:J

.field public final upstreamFormat:Lcom/google/android/jioexoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;Lcom/google/android/jioexoplayer2/Format;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->upstreamFormat:Lcom/google/android/jioexoplayer2/Format;

    .line 3
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventStream:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;

    .line 4
    new-instance p2, Lcom/google/android/jioexoplayer2/metadata/emsg/EventMessageEncoder;

    invoke-direct {p2}, Lcom/google/android/jioexoplayer2/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventMessageEncoder:Lcom/google/android/jioexoplayer2/metadata/emsg/EventMessageEncoder;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->pendingSeekPositionUs:J

    .line 6
    iget-object p2, p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;->presentationTimesUs:[J

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventTimesUs:[J

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->updateEventStream(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;Z)V

    return-void
.end method


# virtual methods
.method public eventStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventStream:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public readData(Lcom/google/android/jioexoplayer2/FormatHolder;Lcom/google/android/jioexoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 4

    const/4 v0, 0x1

    if-nez p3, :cond_4

    .line 1
    iget-boolean p3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->isFormatSentDownstream:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->currentIndex:I

    iget-object p3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventTimesUs:[J

    array-length p3, p3

    const/4 v1, -0x4

    const/4 v2, -0x3

    if-ne p1, p3, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventStreamAppendable:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/jioexoplayer2/decoder/Buffer;->setFlags(I)V

    return v1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 5
    iput p3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->currentIndex:I

    .line 6
    iget-object p3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventMessageEncoder:Lcom/google/android/jioexoplayer2/metadata/emsg/EventMessageEncoder;

    iget-object v3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventStream:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;

    iget-object v3, v3, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;->events:[Lcom/google/android/jioexoplayer2/metadata/emsg/EventMessage;

    aget-object v3, v3, p1

    invoke-virtual {p3, v3}, Lcom/google/android/jioexoplayer2/metadata/emsg/EventMessageEncoder;->encode(Lcom/google/android/jioexoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p3

    if-eqz p3, :cond_3

    .line 7
    array-length v2, p3

    invoke-virtual {p2, v2}, Lcom/google/android/jioexoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/jioexoplayer2/decoder/Buffer;->setFlags(I)V

    .line 9
    iget-object v0, p2, Lcom/google/android/jioexoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventTimesUs:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/google/android/jioexoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    return v1

    :cond_3
    return v2

    .line 11
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->upstreamFormat:Lcom/google/android/jioexoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/jioexoplayer2/FormatHolder;->format:Lcom/google/android/jioexoplayer2/Format;

    .line 12
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->isFormatSentDownstream:Z

    const/4 p1, -0x5

    return p1
.end method

.method public seekToUs(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventTimesUs:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/jioexoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->currentIndex:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventStreamAppendable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->currentIndex:I

    iget-object v3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventTimesUs:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->pendingSeekPositionUs:J

    return-void
.end method

.method public skipData(J)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->currentIndex:I

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventTimesUs:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/jioexoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->currentIndex:I

    sub-int p2, p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->currentIndex:I

    return p2
.end method

.method public updateEventStream(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->currentIndex:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventTimesUs:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 2
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventStreamAppendable:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventStream:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;

    .line 4
    iget-object p1, p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/EventStream;->presentationTimesUs:[J

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventTimesUs:[J

    .line 5
    iget-wide p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->pendingSeekPositionUs:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->seekToUs(J)V

    goto :goto_1

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->eventTimesUs:[J

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, v4, v5, p2, p2}, Lcom/google/android/jioexoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/EventSampleStream;->currentIndex:I

    :cond_2
    :goto_1
    return-void
.end method
