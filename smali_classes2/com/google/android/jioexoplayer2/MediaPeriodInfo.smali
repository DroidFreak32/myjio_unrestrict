.class public final Lcom/google/android/jioexoplayer2/MediaPeriodInfo;
.super Ljava/lang/Object;
.source "MediaPeriodInfo.java"


# instance fields
.field public final contentPositionUs:J

.field public final durationUs:J

.field public final id:Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;

.field public final isFinal:Z

.field public final isLastInTimelinePeriod:Z

.field public final startPositionUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;JJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/MediaPeriodInfo;->id:Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;

    .line 3
    iput-wide p2, p0, Lcom/google/android/jioexoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/jioexoplayer2/MediaPeriodInfo;->contentPositionUs:J

    .line 5
    iput-wide p6, p0, Lcom/google/android/jioexoplayer2/MediaPeriodInfo;->durationUs:J

    .line 6
    iput-boolean p8, p0, Lcom/google/android/jioexoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 7
    iput-boolean p9, p0, Lcom/google/android/jioexoplayer2/MediaPeriodInfo;->isFinal:Z

    return-void
.end method


# virtual methods
.method public copyWithStartPositionUs(J)Lcom/google/android/jioexoplayer2/MediaPeriodInfo;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/jioexoplayer2/MediaPeriodInfo;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/MediaPeriodInfo;->id:Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, p0, Lcom/google/android/jioexoplayer2/MediaPeriodInfo;->contentPositionUs:J

    iget-wide v6, p0, Lcom/google/android/jioexoplayer2/MediaPeriodInfo;->durationUs:J

    iget-boolean v8, p0, Lcom/google/android/jioexoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    iget-boolean v9, p0, Lcom/google/android/jioexoplayer2/MediaPeriodInfo;->isFinal:Z

    move-object v0, v10

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/jioexoplayer2/MediaPeriodInfo;-><init>(Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;JJJZZ)V

    return-object v10
.end method