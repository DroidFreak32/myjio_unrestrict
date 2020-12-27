.class public interface abstract Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;
    }
.end annotation


# virtual methods
.method public abstract onAudioAttributesChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/audio/AudioAttributes;)V
.end method

.method public abstract onAudioSessionId(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract onAudioUnderrun(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
.end method

.method public abstract onBandwidthEstimate(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
.end method

.method public abstract onDecoderDisabled(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract onDecoderEnabled(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract onDecoderInitialized(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
.end method

.method public abstract onDecoderInputFormatChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/jioexoplayer2/Format;)V
.end method

.method public abstract onDownstreamFormatChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onDrmKeysLoaded(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDrmKeysRemoved(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDrmKeysRestored(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDrmSessionAcquired(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDrmSessionManagerError(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
.end method

.method public abstract onDrmSessionReleased(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDroppedVideoFrames(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
.end method

.method public abstract onLoadCanceled(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onLoadCompleted(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onLoadError(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
.end method

.method public abstract onLoadStarted(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onLoadingChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Z)V
.end method

.method public abstract onMediaPeriodCreated(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onMediaPeriodReleased(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onMetadata(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/metadata/Metadata;)V
.end method

.method public abstract onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/PlaybackParameters;)V
.end method

.method public abstract onPlayerError(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V
.end method

.method public abstract onPlayerStateChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
.end method

.method public abstract onPositionDiscontinuity(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract onReadingStarted(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onRenderedFirstFrame(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
.end method

.method public abstract onRepeatModeChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract onSeekProcessed(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onSeekStarted(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onShuffleModeChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Z)V
.end method

.method public abstract onSurfaceSizeChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;II)V
.end method

.method public abstract onTimelineChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract onTracksChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V
.end method

.method public abstract onUpstreamDiscarded(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onVideoSizeChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
.end method

.method public abstract onVolumeChanged(Lcom/google/android/jioexoplayer2/analytics/AnalyticsListener$EventTime;F)V
.end method
