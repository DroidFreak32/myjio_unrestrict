.class public abstract Lcom/google/android/jioexoplayer2/analytics/DefaultAnalyticsListener;
.super Ljava/lang/Object;
.source "DefaultAnalyticsListener.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrh;->$default$onAudioAttributesChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionId(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrh;->$default$onAudioSessionId(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onAudioUnderrun(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lrh;->$default$onAudioUnderrun(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method public synthetic onBandwidthEstimate(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lrh;->$default$onBandwidthEstimate(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method public synthetic onDecoderDisabled(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrh;->$default$onDecoderDisabled(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onDecoderEnabled(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrh;->$default$onDecoderEnabled(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onDecoderInitialized(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lrh;->$default$onDecoderInitialized(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic onDecoderInputFormatChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/jioexoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrh;->$default$onDecoderInputFormatChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/jioexoplayer2/Format;)V

    return-void
.end method

.method public synthetic onDownstreamFormatChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrh;->$default$onDownstreamFormatChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public synthetic onDrmKeysLoaded(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lrh;->$default$onDrmKeysLoaded(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmKeysRemoved(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lrh;->$default$onDrmKeysRemoved(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmKeysRestored(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lrh;->$default$onDrmKeysRestored(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lrh;->$default$onDrmSessionAcquired(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDrmSessionManagerError(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrh;->$default$onDrmSessionManagerError(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onDrmSessionReleased(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lrh;->$default$onDrmSessionReleased(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDroppedVideoFrames(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrh;->$default$onDroppedVideoFrames(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    return-void
.end method

.method public synthetic onLoadCanceled(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrh;->$default$onLoadCanceled(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadCompleted(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrh;->$default$onLoadCompleted(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadError(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lrh;->$default$onLoadError(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic onLoadStarted(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrh;->$default$onLoadStarted(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadingChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrh;->$default$onLoadingChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onMediaPeriodCreated(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lrh;->$default$onMediaPeriodCreated(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onMediaPeriodReleased(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lrh;->$default$onMediaPeriodReleased(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onMetadata(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrh;->$default$onMetadata(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrh;->$default$onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrh;->$default$onPlayerError(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrh;->$default$onPlayerStateChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrh;->$default$onPositionDiscontinuity(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onReadingStarted(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lrh;->$default$onReadingStarted(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrh;->$default$onRenderedFirstFrame(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrh;->$default$onRepeatModeChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onSeekProcessed(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lrh;->$default$onSeekProcessed(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onSeekStarted(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lrh;->$default$onSeekStarted(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onShuffleModeChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrh;->$default$onShuffleModeChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrh;->$default$onSurfaceSizeChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrh;->$default$onTimelineChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrh;->$default$onTracksChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public synthetic onUpstreamDiscarded(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrh;->$default$onUpstreamDiscarded(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lrh;->$default$onVideoSizeChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V

    return-void
.end method

.method public synthetic onVolumeChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrh;->$default$onVolumeChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method
