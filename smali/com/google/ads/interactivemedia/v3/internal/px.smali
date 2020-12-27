.class public final Lcom/google/ads/interactivemedia/v3/internal/px;
.super Lcom/google/ads/interactivemedia/v3/internal/ln;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ra;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/pt;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/ps;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/lh;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/ti;

.field public final f:Z

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/qv;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/google/ads/interactivemedia/v3/internal/tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/br;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ps;Lcom/google/ads/interactivemedia/v3/internal/pt;Lcom/google/ads/interactivemedia/v3/internal/lh;Lcom/google/ads/interactivemedia/v3/internal/ti;Lcom/google/ads/interactivemedia/v3/internal/qv;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ln;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->c:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->a:Lcom/google/ads/interactivemedia/v3/internal/pt;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->d:Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 6
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->e:Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 7
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->g:Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 8
    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->f:Z

    .line 9
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ps;Lcom/google/ads/interactivemedia/v3/internal/pt;Lcom/google/ads/interactivemedia/v3/internal/lh;Lcom/google/ads/interactivemedia/v3/internal/ti;Lcom/google/ads/interactivemedia/v3/internal/qv;ZLjava/lang/Object;B)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p8}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ps;Lcom/google/ads/interactivemedia/v3/internal/pt;Lcom/google/ads/interactivemedia/v3/internal/lh;Lcom/google/ads/interactivemedia/v3/internal/ti;Lcom/google/ads/interactivemedia/v3/internal/qv;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/lo;Lcom/google/ads/interactivemedia/v3/internal/sf;)Lcom/google/ads/interactivemedia/v3/internal/ll;
    .locals 10

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;)Lcom/google/ads/interactivemedia/v3/internal/lr;

    move-result-object v6

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qe;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->a:Lcom/google/ads/interactivemedia/v3/internal/pt;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->g:Lcom/google/ads/interactivemedia/v3/internal/qv;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->c:Lcom/google/ads/interactivemedia/v3/internal/ps;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->i:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->e:Lcom/google/ads/interactivemedia/v3/internal/ti;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->d:Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->f:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/qe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pt;Lcom/google/ads/interactivemedia/v3/internal/qv;Lcom/google/ads/interactivemedia/v3/internal/ps;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/ti;Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/lh;Z)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->g:Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qv;->d()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ll;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/qe;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/qe;->g()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/qp;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qp;->j:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qp;->c:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 9
    :goto_0
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qp;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 10
    :goto_2
    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/qp;->b:J

    .line 11
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/px;->g:Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qv;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/qp;->c:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/px;->g:Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 13
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qv;->c()J

    move-result-wide v18

    sub-long v18, v14, v18

    .line 14
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qp;->i:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/qp;->m:J

    add-long v14, v18, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    .line 15
    :goto_3
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qp;->l:Ljava/util/List;

    cmp-long v5, v12, v3

    if-nez v5, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/qq;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qq;->e:J

    move-wide/from16 v16, v2

    :goto_4
    move-wide/from16 v2, v16

    goto :goto_5

    :cond_5
    move-wide v2, v12

    .line 18
    :goto_5
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/qp;->m:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qp;->i:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/px;->h:Ljava/lang/Object;

    move-object v7, v4

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/mw;-><init>(JJJJJJZZLjava/lang/Object;)V

    move-object v2, v4

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    .line 19
    :goto_6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/qp;->m:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/px;->h:Ljava/lang/Object;

    move-object v7, v2

    move-wide v12, v14

    move-object/from16 v22, v3

    invoke-direct/range {v7 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/mw;-><init>(JJJJJJZZLjava/lang/Object;)V

    .line 20
    :goto_7
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/pv;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/px;->g:Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/qv;->b()Lcom/google/ads/interactivemedia/v3/internal/qn;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/pv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qn;Lcom/google/ads/interactivemedia/v3/internal/qp;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->i:Lcom/google/ads/interactivemedia/v3/internal/tz;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;)Lcom/google/ads/interactivemedia/v3/internal/lr;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->g:Lcom/google/ads/interactivemedia/v3/internal/qv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/qv;->a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/ra;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/px;->g:Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qv;->a()V

    return-void
.end method
