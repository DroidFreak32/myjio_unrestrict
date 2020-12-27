.class public final Lcom/google/ads/interactivemedia/v3/internal/nz;
.super Lcom/google/ads/interactivemedia/v3/internal/ln;
.source "IMASDK"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:J

.field public F:I

.field public final a:Z

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/so;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/nw;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/lh;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/ti;

.field public final f:J

.field public final g:Z

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/tv<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/tc;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/of;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/nx;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lcom/google/ads/interactivemedia/v3/internal/or;

.field public final p:Lcom/google/ads/interactivemedia/v3/internal/ts;

.field public final q:Ljava/lang/Object;

.field public r:Lcom/google/ads/interactivemedia/v3/internal/sn;

.field public s:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field public t:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field public u:Ljava/io/IOException;

.field public v:Landroid/os/Handler;

.field public w:Landroid/net/Uri;

.field public x:Landroid/net/Uri;

.field public y:Lcom/google/ads/interactivemedia/v3/internal/tc;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/br;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tc;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/nw;Lcom/google/ads/interactivemedia/v3/internal/lh;Lcom/google/ads/interactivemedia/v3/internal/ti;JZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tc;",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/internal/so;",
            "Lcom/google/ads/interactivemedia/v3/internal/tv<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/tc;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/nw;",
            "Lcom/google/ads/interactivemedia/v3/internal/lh;",
            "Lcom/google/ads/interactivemedia/v3/internal/ti;",
            "JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ln;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->w:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->x:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:Lcom/google/ads/interactivemedia/v3/internal/so;

    .line 6
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->i:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 7
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    .line 8
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->e:Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 9
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->f:J

    .line 10
    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->g:Z

    .line 11
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->d:Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 12
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Z

    const/4 p4, 0x0

    .line 14
    invoke-virtual {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;)Lcom/google/ads/interactivemedia/v3/internal/lr;

    move-result-object p5

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->h:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 15
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->k:Ljava/lang/Object;

    .line 16
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->l:Landroid/util/SparseArray;

    .line 17
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/or;

    invoke-direct {p5, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/or;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nz;B)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->o:Lcom/google/ads/interactivemedia/v3/internal/or;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->E:J

    .line 19
    iget-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Z

    if-eqz p5, :cond_1

    .line 20
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 21
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->j:Lcom/google/ads/interactivemedia/v3/internal/of;

    .line 22
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->m:Ljava/lang/Runnable;

    .line 23
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->n:Ljava/lang/Runnable;

    .line 24
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tt;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/tt;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->p:Lcom/google/ads/interactivemedia/v3/internal/ts;

    return-void

    .line 25
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/of;

    invoke-direct {p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nz;B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->j:Lcom/google/ads/interactivemedia/v3/internal/of;

    .line 26
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/og;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/og;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nz;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->p:Lcom/google/ads/interactivemedia/v3/internal/ts;

    .line 27
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/oa;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/oa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nz;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->m:Ljava/lang/Runnable;

    .line 28
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ob;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nz;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tc;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/nw;Lcom/google/ads/interactivemedia/v3/internal/lh;Lcom/google/ads/interactivemedia/v3/internal/ti;JZLjava/lang/Object;B)V
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 29
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/nz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tc;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/nw;Lcom/google/ads/interactivemedia/v3/internal/lh;Lcom/google/ads/interactivemedia/v3/internal/ti;JZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/nz;)Lcom/google/ads/interactivemedia/v3/internal/tj;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->s:Lcom/google/ads/interactivemedia/v3/internal/tj;

    return-object p0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/pj;)V
    .locals 4

    .line 70
    :try_start_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pj;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 71
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->B:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nz;->b(J)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ca; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Ljava/io/IOException;)V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/pj;Lcom/google/ads/interactivemedia/v3/internal/tv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/pj;",
            "Lcom/google/ads/interactivemedia/v3/internal/tv<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->r:Lcom/google/ads/interactivemedia/v3/internal/sn;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pj;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/tu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/tv;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/oi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/oi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nz;B)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Lcom/google/ads/interactivemedia/v3/internal/tu;Lcom/google/ads/interactivemedia/v3/internal/tl;I)V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/tu;Lcom/google/ads/interactivemedia/v3/internal/tl;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/tu<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/tl<",
            "Lcom/google/ads/interactivemedia/v3/internal/tu<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->s:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/to;Lcom/google/ads/interactivemedia/v3/internal/tl;I)J

    move-result-wide p2

    .line 123
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->h:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;IJ)V

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    .line 74
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 75
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    :goto_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->l:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 77
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 78
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->F:I

    if-lt v3, v4, :cond_0

    .line 79
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/nx;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->F:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a(Lcom/google/ads/interactivemedia/v3/internal/tc;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 81
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-result-object v4

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 82
    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/tc;->c(I)J

    move-result-wide v5

    .line 83
    invoke-static {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(Lcom/google/ads/interactivemedia/v3/internal/ov;J)Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v4

    .line 84
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 85
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-result-object v5

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/tc;->c(I)J

    move-result-wide v6

    .line 86
    invoke-static {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(Lcom/google/ads/interactivemedia/v3/internal/ov;J)Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v5

    .line 87
    iget-wide v6, v4, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:J

    .line 88
    iget-wide v8, v5, Lcom/google/ads/interactivemedia/v3/internal/oh;->c:J

    .line 89
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_6

    iget-boolean v4, v5, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Z

    if-nez v4, :cond_6

    .line 90
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->C:J

    cmp-long v14, v4, v12

    if-eqz v14, :cond_2

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->C:J

    add-long/2addr v4, v14

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v4

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v4

    .line 93
    :goto_1
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-wide v14, v14, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:J

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 94
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 95
    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 96
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 97
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/tc;->f:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_5

    .line 98
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_2
    cmp-long v14, v4, v12

    if-gez v14, :cond_3

    if-lez v2, :cond_3

    .line 99
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/tc;->c(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 100
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_3

    .line 101
    :cond_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tc;->c(I)J

    move-result-wide v4

    :goto_3
    move-wide v6, v4

    :cond_5
    move-wide/from16 v20, v6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move-wide/from16 v20, v6

    const/4 v2, 0x0

    :goto_4
    sub-long v8, v8, v20

    move-wide/from16 v22, v8

    const/4 v4, 0x0

    .line 102
    :goto_5
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_7

    .line 103
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/tc;->c(I)J

    move-result-wide v5

    add-long v22, v22, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 104
    :cond_7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-boolean v4, v3, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    if-eqz v4, :cond_a

    .line 105
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->f:J

    .line 106
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->g:Z

    if-nez v6, :cond_8

    iget-wide v6, v3, Lcom/google/ads/interactivemedia/v3/internal/tc;->g:J

    cmp-long v3, v6, v10

    if-eqz v3, :cond_8

    move-wide v4, v6

    .line 107
    :cond_8
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v3

    sub-long v3, v22, v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    const-wide/16 v3, 0x2

    .line 108
    div-long v3, v22, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_9
    move-wide/from16 v24, v3

    goto :goto_6

    :cond_a
    move-wide/from16 v24, v12

    .line 109
    :goto_6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:J

    .line 110
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-result-object v1

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    add-long/2addr v4, v6

    invoke-static/range {v20 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v6

    add-long v17, v4, v6

    .line 111
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/oc;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->F:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->q:Ljava/lang/Object;

    move-object v14, v1

    move-wide v15, v4

    move/from16 v19, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    invoke-direct/range {v14 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/oc;-><init>(JJIJJJLcom/google/ads/interactivemedia/v3/internal/tc;Ljava/lang/Object;)V

    .line 112
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-virtual {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;)V

    .line 113
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Z

    if-nez v1, :cond_e

    .line 114
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->v:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_b

    .line 115
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->v:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    :cond_b
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->z:Z

    if-eqz v1, :cond_c

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/nz;->f()V

    return-void

    :cond_c
    if-eqz p1, :cond_e

    .line 118
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    if-eqz v2, :cond_e

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/tc;->e:J

    cmp-long v5, v1, v10

    if-eqz v5, :cond_e

    cmp-long v5, v1, v12

    if-nez v5, :cond_d

    move-wide v1, v3

    .line 119
    :cond_d
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->A:J

    add-long/2addr v3, v1

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 121
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nz;->c(J)V

    :cond_e
    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/nz;)Ljava/io/IOException;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->u:Ljava/io/IOException;

    return-object p0
.end method

.method private final b(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->C:J

    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Z)V

    return-void
.end method

.method private final c(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->s:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->z:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->x:Landroid/net/Uri;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->z:Z

    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->r:Lcom/google/ads/interactivemedia/v3/internal/sn;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->i:Lcom/google/ads/interactivemedia/v3/internal/tv;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/tu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/tv;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->j:Lcom/google/ads/interactivemedia/v3/internal/of;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->e:Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 9
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ti;->a(I)I

    move-result v2

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Lcom/google/ads/interactivemedia/v3/internal/tu;Lcom/google/ads/interactivemedia/v3/internal/tl;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/lo;Lcom/google/ads/interactivemedia/v3/internal/sf;)Lcom/google/ads/interactivemedia/v3/internal/ll;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lo;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->F:I

    sub-int v7, v2, v3

    .line 10
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 11
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;J)Lcom/google/ads/interactivemedia/v3/internal/lr;

    move-result-object v11

    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nx;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->F:I

    add-int v5, v2, v7

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->t:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->e:Lcom/google/ads/interactivemedia/v3/internal/ti;

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->C:J

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->p:Lcom/google/ads/interactivemedia/v3/internal/ts;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->d:Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->o:Lcom/google/ads/interactivemedia/v3/internal/or;

    move-object v4, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/nx;-><init>(ILcom/google/ads/interactivemedia/v3/internal/tc;ILcom/google/ads/interactivemedia/v3/internal/nw;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/ti;Lcom/google/ads/interactivemedia/v3/internal/lr;JLcom/google/ads/interactivemedia/v3/internal/ts;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/lh;Lcom/google/ads/interactivemedia/v3/internal/or;)V

    .line 13
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->l:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tu;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/tm;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tu<",
            "Lcom/google/ads/interactivemedia/v3/internal/tc;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/tm;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    .line 63
    instance-of v13, v11, Lcom/google/ads/interactivemedia/v3/internal/ca;

    move-object v14, p0

    .line 64
    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/nz;->h:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->e()Landroid/net/Uri;

    move-result-object v3

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->f()Ljava/util/Map;

    move-result-object v4

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:I

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->d()J

    move-result-wide v9

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move v12, v13

    .line 68
    invoke-virtual/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v13, :cond_0

    .line 69
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Lcom/google/ads/interactivemedia/v3/internal/tm;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:Lcom/google/ads/interactivemedia/v3/internal/tm;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->p:Lcom/google/ads/interactivemedia/v3/internal/ts;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ts;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 17
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 18
    :cond_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->E:J

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ll;)V
    .locals 1

    .line 14
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nx;->f()V

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->l:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tu;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tu<",
            "Lcom/google/ads/interactivemedia/v3/internal/tc;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    .line 19
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->h:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->e()Landroid/net/Uri;

    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->d()J

    move-result-wide v11

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 23
    invoke-virtual/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 25
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a()I

    move-result v3

    .line 26
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    .line 27
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 28
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    .line 30
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a()I

    move-result v8

    if-le v5, v8, :cond_2

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 31
    :cond_2
    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->E:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/tc;->h:J

    const-wide/16 v15, 0x3e8

    mul-long v15, v15, v10

    cmp-long v5, v15, v8

    if-gtz v5, :cond_3

    const/16 v5, 0x49

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Loaded stale dynamic manifest: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 33
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->D:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->D:I

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->e:Lcom/google/ads/interactivemedia/v3/internal/ti;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:I

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ti;->a(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 35
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->D:I

    sub-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/nz;->c(J)V

    return-void

    .line 37
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahd;-><init>()V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->u:Ljava/io/IOException;

    return-void

    .line 38
    :cond_5
    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->D:I

    .line 39
    :cond_6
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 40
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->z:Z

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-boolean v8, v5, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    and-int/2addr v2, v8

    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->z:Z

    sub-long v8, v13, p4

    .line 41
    iput-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->A:J

    .line 42
    iput-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->B:J

    .line 43
    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/tc;->j:Landroid/net/Uri;

    if-eqz v2, :cond_9

    .line 44
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->a:Landroid/net/Uri;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->x:Landroid/net/Uri;

    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 46
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tc;->j:Landroid/net/Uri;

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->x:Landroid/net/Uri;

    .line 47
    :cond_8
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_5
    if-nez v3, :cond_11

    .line 48
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    if-eqz v2, :cond_10

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tc;->i:Lcom/google/ads/interactivemedia/v3/internal/pj;

    if-eqz v0, :cond_10

    .line 49
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 50
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 51
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 52
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 53
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 54
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 55
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    .line 56
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Ljava/io/IOException;)V

    return-void

    .line 57
    :cond_d
    :goto_6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/oj;

    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/oj;-><init>(B)V

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Lcom/google/ads/interactivemedia/v3/internal/pj;Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    goto :goto_9

    .line 58
    :cond_e
    :goto_7
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/oe;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/oe;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Lcom/google/ads/interactivemedia/v3/internal/pj;Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    goto :goto_9

    .line 59
    :cond_f
    :goto_8
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Lcom/google/ads/interactivemedia/v3/internal/pj;)V

    goto :goto_9

    .line 60
    :cond_10
    invoke-direct {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Z)V

    return-void

    .line 61
    :cond_11
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->F:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->F:I

    .line 62
    invoke-direct {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Z)V

    :goto_9
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->t:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 2
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Z)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/so;->a()Lcom/google/ads/interactivemedia/v3/internal/sn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->r:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tj;

    const-string v0, "Loader:DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->s:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->v:Landroid/os/Handler;

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nz;->f()V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/tu;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/tm;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tu<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/tm;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 25
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->h:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->e()Landroid/net/Uri;

    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:I

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 29
    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    .line 30
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Ljava/io/IOException;)V

    .line 31
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/tm;

    return-object v1
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->z:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->r:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->s:Lcom/google/ads/interactivemedia/v3/internal/tj;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/tp;)V

    .line 5
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->s:Lcom/google/ads/interactivemedia/v3/internal/tj;

    :cond_0
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->A:J

    .line 7
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->B:J

    .line 8
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->y:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->w:Landroid/net/Uri;

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->x:Landroid/net/Uri;

    .line 10
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->u:Ljava/io/IOException;

    .line 11
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->v:Landroid/os/Handler;

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->v:Landroid/os/Handler;

    .line 14
    :cond_2
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->C:J

    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->D:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->E:J

    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->F:I

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/tu;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tu<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 19
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->h:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->e()Landroid/net/Uri;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:I

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 23
    invoke-virtual/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nz;->b(J)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nz;->f()V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/tu;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tu<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    .line 3
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->h:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->e()Landroid/net/Uri;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:I

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tu;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 7
    invoke-virtual/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/lr;->b(Lcom/google/ads/interactivemedia/v3/internal/sr;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public final synthetic d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Z)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/nz;->f()V

    return-void
.end method
