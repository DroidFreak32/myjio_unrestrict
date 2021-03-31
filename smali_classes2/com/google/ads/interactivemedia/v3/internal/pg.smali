.class public final Lcom/google/ads/interactivemedia/v3/internal/pg;
.super Lcom/google/ads/interactivemedia/v3/internal/pb;
.source "IMASDK"


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
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/pg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ox;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ox;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/pb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ox;JJ)V

    .line 2
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->d:J

    .line 3
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->e:J

    return-void
.end method
