.class public Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/LoadControl;


# instance fields
.field public a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/f;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    return-void
.end method


# virtual methods
.method public getAllocator()Lcom/google/android/exoplayer2/upstream/Allocator;
    .locals 1

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/f;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    return-object v0
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public onReleased()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_1

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getDefaultBufferSize(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/f;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldContinueLoading(JF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldStartPlayback(JFZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
