.class public abstract Lcom/google/android/jioexoplayer2/source/DefaultMediaSourceEventListener;
.super Ljava/lang/Object;
.source "DefaultMediaSourceEventListener.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0
    .param p2    # Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadCanceled(ILcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0
    .param p2    # Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadCompleted(ILcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0
    .param p2    # Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadError(ILcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadStarted(ILcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0
    .param p2    # Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onMediaPeriodCreated(ILcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    return-void
.end method

.method public onMediaPeriodReleased(ILcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    return-void
.end method

.method public onReadingStarted(ILcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    return-void
.end method

.method public onUpstreamDiscarded(ILcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0
    .param p2    # Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
