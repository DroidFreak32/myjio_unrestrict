.class public final Lcom/google/ads/interactivemedia/v3/internal/gp;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fq;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/kn;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public final e:I

.field public final f:J

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/fw;

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/fu;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/fv;

.field public k:Lcom/google/ads/interactivemedia/v3/internal/fs;

.field public l:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field public m:I

.field public n:Lcom/google/ads/interactivemedia/v3/internal/js;

.field public o:Lcom/google/ads/interactivemedia/v3/internal/gr;

.field public p:J

.field public q:J

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    const-string v0, "Xing"

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->b:I

    const-string v0, "Info"

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->c:I

    const-string v0, "VBRI"

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->e:I

    .line 5
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->f:J

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fw;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->h:Lcom/google/ads/interactivemedia/v3/internal/fw;

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->i:Lcom/google/ads/interactivemedia/v3/internal/fu;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->p:J

    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->j:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-void
.end method

.method public static final synthetic a(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/fr;Z)Z
    .locals 10

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    .line 80
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    .line 81
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->e:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 82
    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/gp;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 83
    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->j:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/js;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->n:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 84
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->n:Lcom/google/ads/interactivemedia/v3/internal/js;

    if-eqz v1, :cond_3

    .line 85
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->i:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/js;)Z

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    .line 87
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    :cond_4
    move v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 88
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->b(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v2, :cond_6

    goto :goto_6

    .line 89
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 90
    :cond_7
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 91
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v7

    if-eqz v1, :cond_8

    int-to-long v8, v1

    .line 92
    invoke-static {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/gp;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 93
    :cond_8
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/fw;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v1, v3, 0x1

    if-ne v3, v0, :cond_b

    if-eqz p2, :cond_a

    return v6

    .line 94
    :cond_a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 95
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    add-int v2, v4, v1

    .line 96
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c(I)V

    goto :goto_4

    .line 97
    :cond_c
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    :goto_4
    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_e

    .line 98
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->h:Lcom/google/ads/interactivemedia/v3/internal/fw;

    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->a(ILcom/google/ads/interactivemedia/v3/internal/fw;)Z

    move v1, v7

    goto :goto_5

    :cond_e
    const/4 v7, 0x4

    if-eq v2, v7, :cond_f

    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 99
    invoke-virtual {p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c(I)V

    goto :goto_3

    :cond_f
    :goto_6
    if-eqz p2, :cond_10

    add-int/2addr v4, v3

    .line 100
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    goto :goto_7

    .line 101
    :cond_10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    .line 102
    :goto_7
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->m:I

    return v5
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->o:Lcom/google/ads/interactivemedia/v3/internal/gr;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->o:Lcom/google/ads/interactivemedia/v3/internal/gr;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/gr;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/fr;)Lcom/google/ads/interactivemedia/v3/internal/gr;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->h:Lcom/google/ads/interactivemedia/v3/internal/fw;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->a(ILcom/google/ads/interactivemedia/v3/internal/fw;)Z

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->h:Lcom/google/ads/interactivemedia/v3/internal/fw;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(JJLcom/google/ads/interactivemedia/v3/internal/fw;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->m:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 10
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/gp;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 11
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->o:Lcom/google/ads/interactivemedia/v3/internal/gr;

    const/4 v5, 0x1

    if-nez v2, :cond_14

    .line 12
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->h:Lcom/google/ads/interactivemedia/v3/internal/fw;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fw;->c:I

    invoke-direct {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    .line 13
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->h:Lcom/google/ads/interactivemedia/v3/internal/fw;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/fw;->c:I

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V

    .line 14
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->h:Lcom/google/ads/interactivemedia/v3/internal/fw;

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/fw;->a:I

    and-int/2addr v6, v5

    const/16 v7, 0x24

    const/16 v8, 0x15

    if-eqz v6, :cond_1

    .line 15
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fw;->e:I

    if-eq v2, v5, :cond_2

    const/16 v2, 0x24

    goto :goto_1

    .line 16
    :cond_1
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fw;->e:I

    if-eq v2, v5, :cond_3

    :cond_2
    const/16 v2, 0x15

    goto :goto_1

    :cond_3
    const/16 v2, 0xd

    .line 17
    :goto_1
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v6

    add-int/lit8 v8, v2, 0x4

    if-lt v6, v8, :cond_5

    .line 18
    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 19
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v6

    .line 20
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/gp;->b:I

    if-eq v6, v8, :cond_4

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/gp;->c:I

    if-ne v6, v8, :cond_5

    :cond_4
    move v12, v6

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v6

    const/16 v8, 0x28

    if-lt v6, v8, :cond_6

    .line 22
    invoke-virtual {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 23
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v6

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/gp;->d:I

    if-ne v6, v7, :cond_6

    move v12, v7

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    .line 24
    :goto_2
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gp;->b:I

    const/4 v13, 0x0

    if-eq v12, v6, :cond_9

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gp;->c:I

    if-ne v12, v6, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gp;->d:I

    if-ne v12, v2, :cond_8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->d()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v8

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->h:Lcom/google/ads/interactivemedia/v3/internal/fw;

    invoke-static/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/gs;->a(JJLcom/google/ads/interactivemedia/v3/internal/fw;Lcom/google/ads/interactivemedia/v3/internal/ut;)Lcom/google/ads/interactivemedia/v3/internal/gs;

    move-result-object v2

    .line 27
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->h:Lcom/google/ads/interactivemedia/v3/internal/fw;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/fw;->c:I

    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    move-object v2, v13

    goto :goto_4

    .line 29
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->d()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v8

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->h:Lcom/google/ads/interactivemedia/v3/internal/fw;

    invoke-static/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/gt;->a(JJLcom/google/ads/interactivemedia/v3/internal/fw;Lcom/google/ads/interactivemedia/v3/internal/ut;)Lcom/google/ads/interactivemedia/v3/internal/gt;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 30
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->i:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a()Z

    move-result v7

    if-nez v7, :cond_b

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    add-int/lit16 v2, v2, 0x8d

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c(I)V

    .line 33
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V

    .line 34
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 35
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->i:Lcom/google/ads/interactivemedia/v3/internal/fu;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->i()I

    move-result v7

    shr-int/lit8 v8, v7, 0xc

    and-int/lit16 v7, v7, 0xfff

    if-gtz v8, :cond_a

    if-lez v7, :cond_b

    .line 36
    :cond_a
    iput v8, v2, Lcom/google/ads/interactivemedia/v3/internal/fu;->a:I

    .line 37
    iput v7, v2, Lcom/google/ads/interactivemedia/v3/internal/fu;->b:I

    .line 38
    :cond_b
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->h:Lcom/google/ads/interactivemedia/v3/internal/fw;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fw;->c:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    if-eqz v6, :cond_c

    .line 39
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a()Z

    move-result v2

    if-nez v2, :cond_c

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gp;->c:I

    if-ne v12, v2, :cond_c

    .line 40
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->c(Lcom/google/ads/interactivemedia/v3/internal/fr;)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v2, v6

    .line 41
    :goto_4
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->n:Lcom/google/ads/interactivemedia/v3/internal/js;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v7

    if-eqz v6, :cond_e

    .line 42
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/js;->a()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_e

    .line 43
    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/js;->a(I)Lcom/google/ads/interactivemedia/v3/internal/js$a;

    move-result-object v11

    .line 44
    instance-of v12, v11, Lcom/google/ads/interactivemedia/v3/internal/ks;

    if-eqz v12, :cond_d

    .line 45
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/ks;

    invoke-static {v7, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/go;->a(JLcom/google/ads/interactivemedia/v3/internal/ks;)Lcom/google/ads/interactivemedia/v3/internal/go;

    move-result-object v6

    goto :goto_6

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_e
    move-object v6, v13

    :goto_6
    if-eqz v6, :cond_f

    .line 46
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->o:Lcom/google/ads/interactivemedia/v3/internal/gr;

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_10

    .line 47
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->o:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 48
    :cond_10
    :goto_7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->o:Lcom/google/ads/interactivemedia/v3/internal/gr;

    if-eqz v2, :cond_11

    .line 49
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a()Z

    move-result v2

    if-nez v2, :cond_12

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->e:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_12

    .line 50
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->c(Lcom/google/ads/interactivemedia/v3/internal/fr;)Lcom/google/ads/interactivemedia/v3/internal/gr;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->o:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 51
    :cond_12
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->k:Lcom/google/ads/interactivemedia/v3/internal/fs;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->o:Lcom/google/ads/interactivemedia/v3/internal/gr;

    invoke-interface {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    .line 52
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->l:Lcom/google/ads/interactivemedia/v3/internal/gc;

    const/4 v14, 0x0

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->h:Lcom/google/ads/interactivemedia/v3/internal/fw;

    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/fw;->b:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x1000

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/fw;->e:I

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/fw;->d:I

    const/16 v21, -0x1

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->i:Lcom/google/ads/interactivemedia/v3/internal/fu;

    iget v9, v8, Lcom/google/ads/interactivemedia/v3/internal/fu;->a:I

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/fu;->b:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 53
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->e:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_13

    goto :goto_8

    :cond_13
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->n:Lcom/google/ads/interactivemedia/v3/internal/js;

    :goto_8
    move-object/from16 v28, v13

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v22, v9

    move/from16 v23, v8

    .line 54
    invoke-static/range {v14 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/js;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v6

    .line 55
    invoke-interface {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 56
    :cond_14
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->r:I

    if-nez v2, :cond_19

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    .line 58
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->b(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z

    move-result v2

    if-eqz v2, :cond_15

    return v3

    .line 59
    :cond_15
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 60
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v2

    .line 61
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->m:I

    int-to-long v6, v6

    invoke-static {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gp;->a(IJ)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 62
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fw;->a(I)I

    move-result v6

    if-ne v6, v3, :cond_16

    goto :goto_9

    .line 63
    :cond_16
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->h:Lcom/google/ads/interactivemedia/v3/internal/fw;

    invoke-static {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/fw;->a(ILcom/google/ads/interactivemedia/v3/internal/fw;)Z

    .line 64
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->p:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v8

    if-nez v2, :cond_17

    .line 65
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->o:Lcom/google/ads/interactivemedia/v3/internal/gr;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gr;->c(J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->p:J

    .line 66
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->f:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_17

    .line 67
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->o:Lcom/google/ads/interactivemedia/v3/internal/gr;

    const-wide/16 v6, 0x0

    invoke-interface {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gr;->c(J)J

    move-result-wide v6

    .line 68
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->p:J

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->f:J

    sub-long/2addr v10, v6

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->p:J

    .line 69
    :cond_17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->h:Lcom/google/ads/interactivemedia/v3/internal/fw;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fw;->c:I

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->r:I

    goto :goto_a

    .line 70
    :cond_18
    :goto_9
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 71
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->m:I

    return v4

    .line 72
    :cond_19
    :goto_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->l:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->r:I

    invoke-interface {v2, v1, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1a

    return v3

    .line 73
    :cond_1a
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->r:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->r:I

    .line 74
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->r:I

    if-lez v1, :cond_1b

    return v4

    .line 75
    :cond_1b
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->p:J

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->q:J

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->h:Lcom/google/ads/interactivemedia/v3/internal/fw;

    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/fw;->d:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    add-long v8, v1, v5

    .line 76
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->l:Lcom/google/ads/interactivemedia/v3/internal/gc;

    const/4 v10, 0x1

    iget v11, v3, Lcom/google/ads/interactivemedia/v3/internal/fw;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    .line 77
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->q:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->h:Lcom/google/ads/interactivemedia/v3/internal/fw;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/fw;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->q:J

    .line 78
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gp;->r:I

    return v4
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->m:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->p:J

    const-wide/16 p2, 0x0

    .line 7
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->q:J

    .line 8
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->r:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->k:Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->k:Lcom/google/ads/interactivemedia/v3/internal/fs;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->l:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->k:Lcom/google/ads/interactivemedia/v3/internal/fs;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gp;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;Z)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
