.class public Ljiodash/manifest/SegmentBase$SingleSegmentBase;
.super Ljiodash/manifest/SegmentBase;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiodash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSegmentBase"
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v9}, Ljiodash/manifest/SegmentBase$SingleSegmentBase;-><init>(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ljiodash/manifest/SegmentBase;-><init>(Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;JJ)V

    .line 2
    iput-wide p6, p0, Ljiodash/manifest/SegmentBase$SingleSegmentBase;->d:J

    .line 3
    iput-wide p8, p0, Ljiodash/manifest/SegmentBase$SingleSegmentBase;->e:J

    return-void
.end method


# virtual methods
.method public getIndex()Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;
    .locals 7

    .line 1
    iget-wide v4, p0, Ljiodash/manifest/SegmentBase$SingleSegmentBase;->e:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;

    const/4 v1, 0x0

    iget-wide v2, p0, Ljiodash/manifest/SegmentBase$SingleSegmentBase;->d:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/source/jiodash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    return-object v0
.end method
