.class public final Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;
.super Lcom/google/android/jioexoplayer2/Timeline;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DashTimeline"
.end annotation


# instance fields
.field private final firstPeriodId:I

.field private final manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

.field private final offsetInFirstPeriodUs:J

.field private final presentationStartTimeMs:J

.field private final windowDefaultStartPositionUs:J

.field private final windowDurationUs:J

.field private final windowStartTimeMs:J

.field private final windowTag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIJJJLcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;Ljava/lang/Object;)V
    .locals 0
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/Timeline;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->presentationStartTimeMs:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->windowStartTimeMs:J

    .line 4
    iput p5, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->firstPeriodId:I

    .line 5
    iput-wide p6, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->offsetInFirstPeriodUs:J

    .line 6
    iput-wide p8, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->windowDurationUs:J

    .line 7
    iput-wide p10, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->windowDefaultStartPositionUs:J

    .line 8
    iput-object p12, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    .line 9
    iput-object p13, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->windowTag:Ljava/lang/Object;

    return-void
.end method

.method private getAdjustedWindowDefaultStartPositionUs(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->windowDefaultStartPositionUs:J

    .line 2
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    iget-boolean v3, v2, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->dynamic:Z

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    add-long/2addr v0, p1

    .line 3
    iget-wide p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->windowDurationUs:J

    cmp-long v3, v0, p1

    if-lez v3, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 4
    :cond_1
    iget-wide p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->offsetInFirstPeriodUs:J

    add-long/2addr p1, v0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v4

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    invoke-virtual {v6}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->getPeriodCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_2

    cmp-long v6, p1, v4

    if-ltz v6, :cond_2

    sub-long/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    invoke-virtual {v4, v2}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v4

    goto :goto_0

    .line 8
    :cond_2
    iget-object v6, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    .line 9
    invoke-virtual {v6, v2}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Period;

    move-result-object v2

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v2, v6}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Period;->getAdaptationSetIndex(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return-wide v0

    .line 11
    :cond_3
    iget-object v2, v2, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;

    iget-object v2, v2, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;

    invoke-virtual {v2}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;->getIndex()Lcom/google/android/jioexoplayer2/source/jiodash/DashSegmentIndex;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {v2, v4, v5}, Lcom/google/android/jioexoplayer2/source/jiodash/DashSegmentIndex;->getSegmentCount(J)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v2, p1, p2, v4, v5}, Lcom/google/android/jioexoplayer2/source/jiodash/DashSegmentIndex;->getSegmentNum(JJ)J

    move-result-wide v3

    .line 15
    invoke-interface {v2, v3, v4}, Lcom/google/android/jioexoplayer2/source/jiodash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    :cond_5
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->firstPeriodId:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->getPeriodCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public getPeriod(ILcom/google/android/jioexoplayer2/Timeline$Period;Z)Lcom/google/android/jioexoplayer2/Timeline$Period;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkIndex(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    invoke-virtual {v2, p1}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Period;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Period;->id:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->firstPeriodId:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    .line 4
    iget-object p3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    invoke-virtual {p3, p1}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v7

    iget-object p3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Period;

    move-result-object p1

    iget-wide v2, p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Period;->startMs:J

    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    invoke-virtual {p1, v1}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Period;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Period;->startMs:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/android/jioexoplayer2/C;->msToUs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->offsetInFirstPeriodUs:J

    sub-long v9, v0, v2

    move-object v3, p2

    .line 6
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/jioexoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/jioexoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->getPeriodCount()I

    move-result v0

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkIndex(III)I

    .line 2
    iget v0, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->firstPeriodId:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getWindow(ILcom/google/android/jioexoplayer2/Timeline$Window;ZJ)Lcom/google/android/jioexoplayer2/Timeline$Window;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkIndex(III)I

    move-wide/from16 v3, p4

    .line 2
    invoke-direct {v0, v3, v4}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->getAdjustedWindowDefaultStartPositionUs(J)J

    move-result-wide v11

    if-eqz p3, :cond_0

    .line 3
    iget-object v3, v0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->windowTag:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    .line 4
    iget-object v3, v0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->manifest:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;

    iget-boolean v5, v3, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->dynamic:Z

    if-eqz v5, :cond_1

    iget-wide v5, v3, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->minUpdatePeriodMs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    iget-wide v5, v3, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;->durationMs:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 5
    :goto_1
    iget-wide v5, v0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->presentationStartTimeMs:J

    iget-wide v7, v0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->windowStartTimeMs:J

    const/4 v9, 0x1

    iget-wide v13, v0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->windowDurationUs:J

    const/4 v15, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->getPeriodCount()I

    move-result v1

    add-int/lit8 v16, v1, -0x1

    iget-wide v1, v0, Lcom/google/android/jioexoplayer2/source/jiodash/DashMediaSource$DashTimeline;->offsetInFirstPeriodUs:J

    move-object/from16 v3, p2

    move-wide/from16 v17, v1

    .line 7
    invoke-virtual/range {v3 .. v18}, Lcom/google/android/jioexoplayer2/Timeline$Window;->set(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/jioexoplayer2/Timeline$Window;

    move-result-object v1

    return-object v1
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method