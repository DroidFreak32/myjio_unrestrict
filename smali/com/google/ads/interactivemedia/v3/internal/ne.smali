.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ne;
.super Lcom/google/ads/interactivemedia/v3/internal/ns;
.source "IMASDK"


# instance fields
.field public final a:J

.field public final b:J

.field public l:Lcom/google/ads/interactivemedia/v3/internal/nj;

.field public m:[I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V
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
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ns;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 2
    iput-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ne;->a:J

    move-wide/from16 v0, p12

    .line 3
    iput-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ne;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->m:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/nj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->l:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->m:[I

    return-void
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/nj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->l:Lcom/google/ads/interactivemedia/v3/internal/nj;

    return-object v0
.end method
