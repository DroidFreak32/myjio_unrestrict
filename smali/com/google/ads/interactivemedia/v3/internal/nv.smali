.class public final Lcom/google/ads/interactivemedia/v3/internal/nv;
.super Lcom/google/ads/interactivemedia/v3/internal/ne;
.source "IMASDK"


# instance fields
.field public final l:I

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJILcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/ne;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 2
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nv;->l:I

    move-object/from16 v1, p13

    .line 3
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nv;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sr;->a(J)Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->n:J

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fr;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->n:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/fr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;JJ)V

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ne;->c()Lcom/google/ads/interactivemedia/v3/internal/nj;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/nj;->a(J)V

    .line 7
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->l:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nj;->a(I)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v3

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    const/4 v10, 0x1

    if-eq v1, v2, :cond_1

    .line 9
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->n:J

    int-to-long v1, v1

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->n:J

    const v1, 0x7fffffff

    .line 10
    invoke-interface {v3, v0, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->n:J

    long-to-int v7, v0

    .line 12
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->h:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    .line 14
    iput-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->o:Z

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->o:Z

    return v0
.end method
