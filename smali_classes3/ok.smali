.class public final synthetic Lok;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# direct methods
.method public static $default$updateSelectedTrack(Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;JJJ)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static $default$updateSelectedTrack(Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;JJJLjava/util/List;[Lcom/google/android/jioexoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;
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

    .line 2
    invoke-interface/range {p0 .. p6}, Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;->updateSelectedTrack(JJJ)V

    return-void
.end method
