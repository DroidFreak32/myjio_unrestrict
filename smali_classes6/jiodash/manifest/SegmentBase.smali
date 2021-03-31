.class public abstract Ljiodash/manifest/SegmentBase;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiodash/manifest/SegmentBase$SegmentTimelineElement;,
        Ljiodash/manifest/SegmentBase$SegmentTemplate;,
        Ljiodash/manifest/SegmentBase$SegmentList;,
        Ljiodash/manifest/SegmentBase$MultiSegmentBase;,
        Ljiodash/manifest/SegmentBase$SingleSegmentBase;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljiodash/manifest/SegmentBase;->a:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;

    .line 3
    iput-wide p2, p0, Ljiodash/manifest/SegmentBase;->b:J

    .line 4
    iput-wide p4, p0, Ljiodash/manifest/SegmentBase;->c:J

    return-void
.end method


# virtual methods
.method public getInitialization(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/Representation;)Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;
    .locals 0

    .line 1
    iget-object p1, p0, Ljiodash/manifest/SegmentBase;->a:Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;

    return-object p1
.end method

.method public getPresentationTimeOffsetUs()J
    .locals 6

    .line 1
    iget-wide v0, p0, Ljiodash/manifest/SegmentBase;->c:J

    iget-wide v4, p0, Ljiodash/manifest/SegmentBase;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
