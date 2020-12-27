.class public final Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$RepresentationSegmentIterator;
.super Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkIterator;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepresentationSegmentIterator"
.end annotation


# instance fields
.field public final representationHolder:Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$RepresentationHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$RepresentationHolder;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkIterator;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$RepresentationHolder;

    return-void
.end method


# virtual methods
.method public getChunkEndTimeUs()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$RepresentationHolder;

    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunkStartTimeUs()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$RepresentationHolder;

    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSpec()Lcom/google/android/jioexoplayer2/upstream/DataSpec;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$RepresentationSegmentIterator;->representationHolder:Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$RepresentationHolder;

    iget-object v1, v0, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$RepresentationHolder;->representation:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$RepresentationHolder;->getSegmentUrl(J)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;

    move-result-object v0

    .line 4
    iget-object v2, v1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v1, Lcom/google/android/jioexoplayer2/upstream/DataSpec;

    iget-wide v5, v0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;->start:J

    iget-wide v7, v0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;->length:J

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/jioexoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-object v1
.end method
