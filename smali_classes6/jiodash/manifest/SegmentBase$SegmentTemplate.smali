.class public Ljiodash/manifest/SegmentBase$SegmentTemplate;
.super Ljiodash/manifest/SegmentBase$MultiSegmentBase;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiodash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentTemplate"
.end annotation


# instance fields
.field public final g:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/UrlTemplate;

.field public final h:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/UrlTemplate;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;JJJJLjava/util/List;Lcom/google/android/jioexoplayer2/source/jiodash/manifest/UrlTemplate;Lcom/google/android/jioexoplayer2/source/jiodash/manifest/UrlTemplate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;",
            "JJJJ",
            "Ljava/util/List<",
            "Ljiodash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/UrlTemplate;",
            "Lcom/google/android/jioexoplayer2/source/jiodash/manifest/UrlTemplate;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p10}, Ljiodash/manifest/SegmentBase$MultiSegmentBase;-><init>(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;JJJJLjava/util/List;)V

    .line 2
    iput-object p11, p0, Ljiodash/manifest/SegmentBase$SegmentTemplate;->g:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/UrlTemplate;

    .line 3
    iput-object p12, p0, Ljiodash/manifest/SegmentBase$SegmentTemplate;->h:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/UrlTemplate;

    return-void
.end method


# virtual methods
.method public getInitialization(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;
    .locals 13

    .line 1
    iget-object v0, p0, Ljiodash/manifest/SegmentBase$SegmentTemplate;->g:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/UrlTemplate;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;->format:Lcom/google/android/jioexoplayer2/Format;

    iget-object v1, p1, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p1, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/UrlTemplate;->buildUri(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    .line 3
    new-instance p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljiodash/manifest/SegmentBase;->getInitialization(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;

    move-result-object p1

    return-object p1
.end method

.method public getSegmentCount(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Ljiodash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 3
    iget-wide v0, p0, Ljiodash/manifest/SegmentBase$MultiSegmentBase;->e:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Ljiodash/manifest/SegmentBase;->b:J

    div-long/2addr v0, v2

    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/jioexoplayer2/util/Util;->ceilDivide(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getSegmentUrl(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;J)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ljiodash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, v0, Ljiodash/manifest/SegmentBase$MultiSegmentBase;->d:J

    sub-long v2, p2, v2

    long-to-int v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiodash/manifest/SegmentBase$SegmentTimelineElement;

    iget-wide v1, v1, Ljiodash/manifest/SegmentBase$SegmentTimelineElement;->a:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, v0, Ljiodash/manifest/SegmentBase$MultiSegmentBase;->d:J

    sub-long v1, p2, v1

    iget-wide v3, v0, Ljiodash/manifest/SegmentBase$MultiSegmentBase;->e:J

    mul-long v1, v1, v3

    :goto_0
    move-wide v6, v1

    .line 4
    iget-object v1, v0, Ljiodash/manifest/SegmentBase$SegmentTemplate;->h:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/UrlTemplate;

    move-object v2, p1

    iget-object v2, v2, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;->format:Lcom/google/android/jioexoplayer2/Format;

    iget-object v3, v2, Lcom/google/android/jioexoplayer2/Format;->id:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/jioexoplayer2/Format;->bitrate:I

    move-object v2, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/UrlTemplate;->buildUri(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v9

    .line 5
    new-instance v1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method
