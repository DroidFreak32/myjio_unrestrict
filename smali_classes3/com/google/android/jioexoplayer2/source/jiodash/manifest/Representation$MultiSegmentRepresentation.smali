.class public Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation$MultiSegmentRepresentation;
.super Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;
.source "Representation.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/jiodash/DashSegmentIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiSegmentRepresentation"
.end annotation


# instance fields
.field private final segmentBase:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/jioexoplayer2/Format;Ljava/lang/String;Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/jioexoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Descriptor;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;-><init>(Ljava/lang/String;JLcom/google/android/jioexoplayer2/Format;Ljava/lang/String;Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase;Ljava/util/List;Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation$1;)V

    move-object v1, p6

    .line 2
    iput-object v1, v0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDurationUs(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;->getSegmentDurationUs(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFirstSegmentNum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()Lcom/google/android/jioexoplayer2/source/jiodash/DashSegmentIndex;
    .locals 0

    return-object p0
.end method

.method public getIndexUri()Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSegmentCount(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)I

    move-result p1

    return p1
.end method

.method public getSegmentNum(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;->getSegmentNum(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSegmentUrl(J)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;->getSegmentUrl(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;J)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;

    move-result-object p1

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isExplicit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/SegmentBase$MultiSegmentBase;->isExplicit()Z

    move-result v0

    return v0
.end method
