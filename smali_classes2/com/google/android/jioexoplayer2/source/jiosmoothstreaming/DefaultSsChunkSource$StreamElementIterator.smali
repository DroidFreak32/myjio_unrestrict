.class public final Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource$StreamElementIterator;
.super Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkIterator;
.source "DefaultSsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamElementIterator"
.end annotation


# instance fields
.field public final streamElement:Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;

.field public final trackIndex:I


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;II)V
    .locals 4

    int-to-long v0, p3

    .line 1
    iget p3, p1, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkIterator;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource$StreamElementIterator;->streamElement:Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;

    .line 3
    iput p2, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource$StreamElementIterator;->trackIndex:I

    return-void
.end method


# virtual methods
.method public getChunkEndTimeUs()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource$StreamElementIterator;->getChunkStartTimeUs()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource$StreamElementIterator;->streamElement:Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;

    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getChunkStartTimeUs()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource$StreamElementIterator;->streamElement:Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;

    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSpec()Lcom/google/android/jioexoplayer2/upstream/DataSpec;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource$StreamElementIterator;->streamElement:Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;

    iget v1, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource$StreamElementIterator;->trackIndex:I

    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest$StreamElement;->buildRequestUri(II)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/jioexoplayer2/upstream/DataSpec;

    invoke-direct {v1, v0}, Lcom/google/android/jioexoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    return-object v1
.end method
