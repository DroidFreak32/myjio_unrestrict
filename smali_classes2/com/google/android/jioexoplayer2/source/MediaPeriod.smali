.class public interface abstract Lcom/google/android/jioexoplayer2/source/MediaPeriod;
.super Ljava/lang/Object;
.source "MediaPeriod.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/SequenceableLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;
    }
.end annotation


# virtual methods
.method public abstract continueLoading(J)Z
.end method

.method public abstract discardBuffer(JZ)V
.end method

.method public abstract getAdjustedSeekPositionUs(JLcom/google/android/jioexoplayer2/SeekParameters;)J
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public abstract getTrackGroups()Lcom/google/android/jioexoplayer2/source/TrackGroupArray;
.end method

.method public abstract maybeThrowPrepareError()V
.end method

.method public abstract prepare(Lcom/google/android/jioexoplayer2/source/MediaPeriod$Callback;J)V
.end method

.method public abstract readDiscontinuity()J
.end method

.method public abstract reevaluateBuffer(J)V
.end method

.method public abstract seekToUs(J)J
.end method

.method public abstract selectTracks([Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/jioexoplayer2/source/SampleStream;[ZJ)J
.end method