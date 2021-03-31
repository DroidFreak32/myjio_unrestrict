.class public final Lcom/google/ads/interactivemedia/v3/internal/it;
.super Lcom/google/ads/interactivemedia/v3/internal/fh;
.source "IMASDK"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ve;JJI)V
    .locals 16

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/fk;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/iu;

    move-object/from16 v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/iu;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ve;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/fh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fk;Lcom/google/ads/interactivemedia/v3/internal/fm;JJJJJJI)V

    return-void
.end method
