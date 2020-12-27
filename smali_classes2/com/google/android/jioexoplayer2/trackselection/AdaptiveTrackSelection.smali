.class public Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;
.super Lcom/google/android/jioexoplayer2/trackselection/BaseTrackSelection;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_BANDWIDTH_FRACTION:F = 0.75f

.field public static final DEFAULT_BUFFERED_FRACTION_TO_LIVE_EDGE_FOR_QUALITY_INCREASE:F = 0.75f

.field public static final DEFAULT_MAX_DURATION_FOR_QUALITY_DECREASE_MS:I = 0x61a8

.field public static final DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS:I = 0x2710

.field public static final DEFAULT_MIN_DURATION_TO_RETAIN_AFTER_DISCARD_MS:I = 0x61a8

.field public static final DEFAULT_MIN_TIME_BETWEEN_BUFFER_REEVALUTATION_MS:J = 0x7d0L


# instance fields
.field public final bandwidthFraction:F

.field public final bandwidthMeter:Lcom/google/android/jioexoplayer2/upstream/BandwidthMeter;

.field public final bufferedFractionToLiveEdgeForQualityIncrease:F

.field public final clock:Lcom/google/android/jioexoplayer2/util/Clock;

.field public lastBufferEvaluationMs:J

.field public final maxDurationForQualityDecreaseUs:J

.field public final minDurationForQualityIncreaseUs:J

.field public final minDurationToRetainAfterDiscardUs:J

.field public final minTimeBetweenBufferReevaluationMs:J

.field public playbackSpeed:F

.field public reason:I

.field public selectedIndex:I


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/TrackGroup;[ILcom/google/android/jioexoplayer2/upstream/BandwidthMeter;)V
    .locals 15

    .line 1
    sget-object v14, Lcom/google/android/jioexoplayer2/util/Clock;->DEFAULT:Lcom/google/android/jioexoplayer2/util/Clock;

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x61a8

    const-wide/16 v8, 0x61a8

    const/high16 v10, 0x3f400000    # 0.75f

    const/high16 v11, 0x3f400000    # 0.75f

    const-wide/16 v12, 0x7d0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;-><init>(Lcom/google/android/jioexoplayer2/source/TrackGroup;[ILcom/google/android/jioexoplayer2/upstream/BandwidthMeter;JJJFFJLcom/google/android/jioexoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/TrackGroup;[ILcom/google/android/jioexoplayer2/upstream/BandwidthMeter;JJJFFJLcom/google/android/jioexoplayer2/util/Clock;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/jioexoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/android/jioexoplayer2/source/TrackGroup;[I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Lcom/google/android/jioexoplayer2/upstream/BandwidthMeter;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    .line 4
    iput-wide p4, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    mul-long p6, p6, p1

    .line 5
    iput-wide p6, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    mul-long p8, p8, p1

    .line 6
    iput-wide p8, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    .line 7
    iput p10, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    .line 8
    iput p11, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 9
    iput-wide p12, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->minTimeBetweenBufferReevaluationMs:J

    .line 10
    iput-object p14, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->clock:Lcom/google/android/jioexoplayer2/util/Clock;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->reason:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(J)I

    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    return-void
.end method

.method private determineIdealSelectedIndex(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Lcom/google/android/jioexoplayer2/upstream/BandwidthMeter;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/upstream/BandwidthMeter;->getBitrateEstimate()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lcom/google/android/jioexoplayer2/trackselection/BaseTrackSelection;->length:I

    if-ge v2, v4, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/jioexoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/jioexoplayer2/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v3

    .line 5
    iget v3, v3, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    return v2

    :cond_1
    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private minDurationForQualityIncreaseUs(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    .line 2
    iget p2, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    :goto_1
    return-wide p1
.end method


# virtual methods
.method public enable()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/jioexoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->clock:Lcom/google/android/jioexoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->minTimeBetweenBufferReevaluationMs:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 7
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/jioexoplayer2/source/chunk/MediaChunk;

    .line 8
    iget-wide v4, v4, Lcom/google/android/jioexoplayer2/source/chunk/Chunk;->startTimeUs:J

    sub-long/2addr v4, p1

    iget v6, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 9
    invoke-static {v4, v5, v6}, Lcom/google/android/jioexoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v4

    .line 10
    iget-wide v6, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    return v2

    .line 11
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(J)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/jioexoplayer2/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/jioexoplayer2/Format;

    move-result-object v0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 13
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/jioexoplayer2/source/chunk/MediaChunk;

    .line 14
    iget-object v4, v1, Lcom/google/android/jioexoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/jioexoplayer2/Format;

    .line 15
    iget-wide v5, v1, Lcom/google/android/jioexoplayer2/source/chunk/Chunk;->startTimeUs:J

    sub-long/2addr v5, p1

    .line 16
    iget v1, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 17
    invoke-static {v5, v6, v1}, Lcom/google/android/jioexoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v5

    .line 18
    iget-wide v7, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    iget v1, v4, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    iget v5, v0, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/jioexoplayer2/Format;->height:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    const/16 v6, 0x2d0

    if-ge v1, v6, :cond_3

    iget v4, v4, Lcom/google/android/jioexoplayer2/Format;->width:I

    if-eq v4, v5, :cond_3

    const/16 v5, 0x500

    if-ge v4, v5, :cond_3

    iget v4, v0, Lcom/google/android/jioexoplayer2/Format;->height:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->reason:I

    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    return-void
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Lcom/google/android/jioexoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/jioexoplayer2/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/google/android/jioexoplayer2/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->clock:Lcom/google/android/jioexoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    iget p7, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(J)I

    move-result p8

    iput p8, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 4
    iget p8, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    if-ne p8, p7, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p7, p1, p2}, Lcom/google/android/jioexoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, p7}, Lcom/google/android/jioexoplayer2/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/jioexoplayer2/Format;

    move-result-object p1

    .line 7
    iget p2, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    invoke-virtual {p0, p2}, Lcom/google/android/jioexoplayer2/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/jioexoplayer2/Format;

    move-result-object p2

    .line 8
    iget p8, p2, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    iget v0, p1, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    if-le p8, v0, :cond_1

    .line 9
    invoke-direct {p0, p5, p6}, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs(J)J

    move-result-wide p5

    cmp-long p8, p3, p5

    if-gez p8, :cond_1

    .line 10
    iput p7, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    goto :goto_0

    .line 11
    :cond_1
    iget p2, p2, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    iget p1, p1, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    if-ge p2, p1, :cond_2

    iget-wide p1, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_2

    .line 12
    iput p7, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 13
    :cond_2
    :goto_0
    iget p1, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    if-eq p1, p7, :cond_3

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcom/google/android/jioexoplayer2/trackselection/AdaptiveTrackSelection;->reason:I

    :cond_3
    return-void
.end method
