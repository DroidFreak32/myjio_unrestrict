.class public abstract Lcom/google/android/jioexoplayer2/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/trackselection/TrackSelector$InvalidationListener;
    }
.end annotation


# instance fields
.field public bandwidthMeter:Lcom/google/android/jioexoplayer2/upstream/BandwidthMeter;

.field public listener:Lcom/google/android/jioexoplayer2/trackselection/TrackSelector$InvalidationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBandwidthMeter()Lcom/google/android/jioexoplayer2/upstream/BandwidthMeter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/TrackSelector;->bandwidthMeter:Lcom/google/android/jioexoplayer2/upstream/BandwidthMeter;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/upstream/BandwidthMeter;

    return-object v0
.end method

.method public final init(Lcom/google/android/jioexoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/google/android/jioexoplayer2/upstream/BandwidthMeter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/trackselection/TrackSelector;->listener:Lcom/google/android/jioexoplayer2/trackselection/TrackSelector$InvalidationListener;

    .line 2
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/trackselection/TrackSelector;->bandwidthMeter:Lcom/google/android/jioexoplayer2/upstream/BandwidthMeter;

    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/TrackSelector;->listener:Lcom/google/android/jioexoplayer2/trackselection/TrackSelector$InvalidationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method public abstract onSelectionActivated(Ljava/lang/Object;)V
.end method

.method public abstract selectTracks([Lcom/google/android/jioexoplayer2/RendererCapabilities;Lcom/google/android/jioexoplayer2/source/TrackGroupArray;)Lcom/google/android/jioexoplayer2/trackselection/TrackSelectorResult;
.end method