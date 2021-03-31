.class public final Lcom/google/ads/interactivemedia/v3/internal/np;
.super Lcom/google/ads/interactivemedia/v3/internal/ne;
.source "IMASDK"


# static fields
.field private static final l:Lcom/google/ads/interactivemedia/v3/internal/fx;


# instance fields
.field private final m:I

.field private final n:J

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/nh;

.field private p:J

.field private volatile q:Z

.field private r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/fx;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/np;->l:Lcom/google/ads/interactivemedia/v3/internal/fx;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJIJLcom/google/ads/interactivemedia/v3/internal/nh;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/ads/interactivemedia/v3/internal/ne;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 2
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/np;->m:I

    move-wide/from16 v1, p17

    .line 3
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/np;->n:J

    move-object/from16 v1, p19

    .line 4
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/np;->o:Lcom/google/ads/interactivemedia/v3/internal/nh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->q:Z

    return-void
.end method

.method public final b()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sr;->a(J)Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/fr;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:J

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/fr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;JJ)V

    .line 4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ne;->c()Lcom/google/ads/interactivemedia/v3/internal/nj;

    move-result-object v9

    .line 6
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->n:J

    invoke-virtual {v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->a(J)V

    .line 7
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->o:Lcom/google/ads/interactivemedia/v3/internal/nh;

    .line 8
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v10, v2

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->n:J

    sub-long/2addr v0, v4

    move-wide v10, v0

    .line 10
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v12, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->n:J

    sub-long/2addr v0, v2

    move-wide v12, v0

    .line 11
    :goto_1
    invoke-virtual/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/nh;->a(Lcom/google/ads/interactivemedia/v3/internal/nj;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->o:Lcom/google/ads/interactivemedia/v3/internal/nh;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Lcom/google/ads/interactivemedia/v3/internal/fq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    .line 13
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->q:Z

    if-nez v3, :cond_3

    .line 14
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/np;->l:Lcom/google/ads/interactivemedia/v3/internal/fx;

    invoke-interface {v0, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    .line 15
    :cond_4
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    .line 18
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->r:Z

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->p:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    throw v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ns;->k:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/np;->r:Z

    return v0
.end method
