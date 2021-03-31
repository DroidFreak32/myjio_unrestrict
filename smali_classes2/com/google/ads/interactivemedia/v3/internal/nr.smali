.class public final Lcom/google/ads/interactivemedia/v3/internal/nr;
.super Lcom/google/ads/interactivemedia/v3/internal/ng;
.source "IMASDK"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/fx;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/nh;

.field private k:J

.field private volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/fx;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/nr;->a:Lcom/google/ads/interactivemedia/v3/internal/fx;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/nh;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ng;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nr;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->l:Z

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

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->k:J

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
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/nh;->a(Lcom/google/ads/interactivemedia/v3/internal/nj;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:Lcom/google/ads/interactivemedia/v3/internal/fq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 7
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->l:Z

    if-nez v3, :cond_1

    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/nr;->a:Lcom/google/ads/interactivemedia/v3/internal/fx;

    invoke-interface {v0, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->k:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    throw v0
.end method
