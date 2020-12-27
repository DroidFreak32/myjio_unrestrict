.class public interface abstract Lcom/google/android/jioexoplayer2/source/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;,
        Lcom/google/android/jioexoplayer2/source/MediaSource$SourceInfoRefreshListener;
    }
.end annotation


# virtual methods
.method public abstract addEventListener(Landroid/os/Handler;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;)V
.end method

.method public abstract createPeriod(Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/jioexoplayer2/upstream/Allocator;J)Lcom/google/android/jioexoplayer2/source/MediaPeriod;
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
.end method

.method public abstract prepareSource(Lcom/google/android/jioexoplayer2/source/MediaSource$SourceInfoRefreshListener;Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V
.end method

.method public abstract releasePeriod(Lcom/google/android/jioexoplayer2/source/MediaPeriod;)V
.end method

.method public abstract releaseSource(Lcom/google/android/jioexoplayer2/source/MediaSource$SourceInfoRefreshListener;)V
.end method

.method public abstract removeEventListener(Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;)V
.end method
