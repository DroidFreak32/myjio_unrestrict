.class public abstract Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunk;
.super Lcom/google/android/jioexoplayer2/source/chunk/MediaChunk;
.source "BaseMediaChunk.java"


# instance fields
.field public final clippedEndTimeUs:J

.field public final clippedStartTimeUs:J

.field public firstSampleIndices:[I

.field public output:Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/upstream/DataSpec;Lcom/google/android/jioexoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/jioexoplayer2/source/chunk/MediaChunk;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource;Lcom/google/android/jioexoplayer2/upstream/DataSpec;Lcom/google/android/jioexoplayer2/Format;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 2
    iput-wide v0, v12, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunk;->clippedStartTimeUs:J

    move-wide/from16 v0, p12

    .line 3
    iput-wide v0, v12, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunk;->clippedEndTimeUs:J

    return-void
.end method


# virtual methods
.method public final getFirstSampleIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getOutput()Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunk;->output:Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkOutput;

    return-object v0
.end method

.method public init(Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunk;->output:Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunkOutput;->getWriteIndices()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    return-void
.end method