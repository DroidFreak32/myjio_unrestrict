.class public Lcom/google/ads/interactivemedia/v3/internal/lk;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/to;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/to;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/me;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/ty;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/mh;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/fs;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/uo;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/fx;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/ads/interactivemedia/v3/internal/sr;

.field public l:J

.field public m:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/me;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/mh;Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/uo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Landroid/net/Uri;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ty;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 4
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/mh;

    .line 5
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 6
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:Lcom/google/ads/interactivemedia/v3/internal/uo;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->g:Lcom/google/ads/interactivemedia/v3/internal/fx;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->i:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->l:J

    const-wide/16 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a(J)Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->k:Lcom/google/ads/interactivemedia/v3/internal/sr;

    return-void
.end method

.method private a(J)Lcom/google/ads/interactivemedia/v3/internal/sr;
    .locals 9

    .line 8
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/me;->f(Lcom/google/ads/interactivemedia/v3/internal/me;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, -0x1

    const/16 v7, 0x16

    move-object v0, v8

    move-wide v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-object v8
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/lk;)Lcom/google/ads/interactivemedia/v3/internal/sr;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->k:Lcom/google/ads/interactivemedia/v3/internal/sr;

    return-object p0
.end method

.method private a(JJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->g:Lcom/google/ads/interactivemedia/v3/internal/fx;

    iput-wide p1, v0, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:J

    .line 11
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->j:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->i:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->n:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/lk;JJ)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a(JJ)V

    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/lk;)Lcom/google/ads/interactivemedia/v3/internal/ty;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/ty;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/lk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->j:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/lk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->l:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->h:Z

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->j:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/me;->e(Lcom/google/ads/interactivemedia/v3/internal/me;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v6

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->m:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 4
    invoke-interface {v2, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->n:Z

    return-void
.end method

.method public b()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 1
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->h:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->g:Lcom/google/ads/interactivemedia/v3/internal/fx;

    iget-wide v11, v4, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:J

    .line 3
    invoke-direct {p0, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a(J)Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-result-object v4

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->k:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 4
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->k:Lcom/google/ads/interactivemedia/v3/internal/sr;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ty;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->l:J

    .line 5
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->l:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 6
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->l:J

    add-long/2addr v4, v11

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->l:J

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ty;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 8
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ty;->b()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/jy;->a(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/jy;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(Lcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/jy;)Lcom/google/ads/interactivemedia/v3/internal/jy;

    .line 9
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 10
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/jy;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/jy;

    move-result-object v6

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/jy;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 11
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/lj;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/jy;

    move-result-object v7

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/jy;->b:I

    invoke-direct {v5, v6, v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/lj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;ILcom/google/ads/interactivemedia/v3/internal/lk;)V

    .line 12
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/me;->i()Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v6

    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->m:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 13
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->m:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/me;->l()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    :cond_1
    move-object v6, v5

    .line 14
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/fr;

    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->l:J

    move-object v5, v13

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/fr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/mh;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:Lcom/google/ads/interactivemedia/v3/internal/fs;

    invoke-virtual {v2, v13, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/mh;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fs;Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/fq;

    move-result-object v2

    .line 16
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->i:Z

    if-eqz v4, :cond_2

    .line 17
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->j:J

    invoke-interface {v2, v11, v12, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(JJ)V

    .line 18
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->i:Z

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 19
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->h:Z

    if-nez v4, :cond_3

    .line 20
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:Lcom/google/ads/interactivemedia/v3/internal/uo;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/uo;->c()V

    .line 21
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->g:Lcom/google/ads/interactivemedia/v3/internal/fx;

    invoke-interface {v2, v13, v4}, Lcom/google/ads/interactivemedia/v3/internal/fq;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;)I

    move-result v1

    .line 22
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/me;->b(Lcom/google/ads/interactivemedia/v3/internal/me;)J

    move-result-wide v6

    add-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 23
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v11

    .line 24
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:Lcom/google/ads/interactivemedia/v3/internal/uo;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/uo;->b()Z

    .line 25
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/me;->d(Lcom/google/ads/interactivemedia/v3/internal/me;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/me;->c(Lcom/google/ads/interactivemedia/v3/internal/me;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->g:Lcom/google/ads/interactivemedia/v3/internal/fx;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:J

    .line 27
    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_5

    if-eqz v2, :cond_5

    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->g:Lcom/google/ads/interactivemedia/v3/internal/fx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:J

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    throw v0

    :cond_6
    return-void
.end method
