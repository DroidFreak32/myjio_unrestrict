.class public final Lcom/google/ads/interactivemedia/v3/internal/hz;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ic;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/us;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/us;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/us;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ut;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->e()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->n:I

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->r:J

    .line 9
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:Z

    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/gc;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 103
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:I

    .line 104
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    .line 105
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->u:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 106
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->v:J

    .line 107
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->s:I

    return-void
.end method

.method private static a(BB)Z
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    .line 108
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(I)Z

    move-result p0

    return p0
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z
    .locals 2

    .line 100
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 101
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 102
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    const/4 p0, 0x1

    return p0
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->m:Z

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->e()V

    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:I

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:I

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d()V

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->t:J

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->g:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a()V

    .line 7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    const-string v1, "application/id3"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:Lcom/google/ads/interactivemedia/v3/internal/gc;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ca;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    if-lez v0, :cond_1d

    .line 12
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:I

    const/16 v1, 0xd

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_8

    const/16 v4, 0xa

    if-eq v0, v9, :cond_7

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->s:I

    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->u:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-interface {v1, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 15
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    .line 16
    iget v12, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->s:I

    if-ne v1, v12, :cond_0

    .line 17
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->u:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-wide v9, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->t:J

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    .line 18
    iget-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->t:J

    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->v:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->t:J

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->e()V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21
    :cond_2
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->l:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 22
    :goto_1
    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/us;->a:[B

    invoke-direct {v6, v7, v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    .line 24
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->q:Z

    if-nez v0, :cond_5

    .line 25
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_4

    const/16 v4, 0x3d

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x2

    .line 27
    :cond_4
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 28
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v3

    .line 29
    iget v4, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->o:I

    .line 30
    invoke-static {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ub;->a(III)[B

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->a([B)Landroid/util/Pair;

    move-result-object v3

    .line 32
    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:Ljava/lang/String;

    const-string v12, "audio/mp4a-latm"

    move-object/from16 v21, v0

    .line 35
    invoke-static/range {v11 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    const-wide/32 v3, 0x3d090000

    .line 36
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    int-to-long v11, v8

    div-long/2addr v3, v11

    iput-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->r:J

    .line 37
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->g:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 38
    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->q:Z

    goto :goto_2

    .line 39
    :cond_5
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 40
    :goto_2
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 41
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v0

    sub-int/2addr v0, v9

    sub-int/2addr v0, v2

    .line 42
    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->l:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0x2

    :cond_6
    move v5, v0

    .line 43
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->g:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->r:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Lcom/google/ads/interactivemedia/v3/internal/gc;JII)V

    goto/16 :goto_0

    .line 44
    :cond_7
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-direct {v6, v7, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-interface {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 46
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 47
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:Lcom/google/ads/interactivemedia/v3/internal/gc;

    const-wide/16 v2, 0x0

    const/16 v5, 0xa

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 48
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->o()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    move-object/from16 v0, p0

    move v4, v5

    move v5, v8

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(Lcom/google/ads/interactivemedia/v3/internal/gc;JII)V

    goto/16 :goto_0

    .line 50
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:[B

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v2

    aget-byte v1, v1, v2

    aput-byte v1, v0, v8

    .line 52
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    .line 53
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v0

    .line 54
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->o:I

    if-eq v1, v4, :cond_9

    if-eq v0, v1, :cond_9

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d()V

    goto/16 :goto_0

    .line 56
    :cond_9
    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->m:Z

    if-nez v1, :cond_a

    .line 57
    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->m:Z

    .line 58
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->p:I

    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->n:I

    .line 59
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->o:I

    .line 60
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->f()V

    goto/16 :goto_0

    .line 61
    :cond_b
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v11

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_1c

    add-int/lit8 v13, v11, 0x1

    .line 64
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    .line 65
    iget v14, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_16

    int-to-byte v14, v11

    invoke-static {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(BB)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 66
    iget-boolean v14, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->m:Z

    if-nez v14, :cond_13

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 67
    invoke-virtual {v7, v15}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 68
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/us;->a:[B

    invoke-static {v7, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 69
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    .line 70
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v15

    .line 71
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->n:I

    if-eq v8, v4, :cond_c

    if-ne v15, v8, :cond_12

    .line 72
    :cond_c
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->o:I

    if-eq v8, v4, :cond_e

    .line 73
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/us;->a:[B

    invoke-static {v7, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    .line 74
    :cond_d
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    .line 75
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v8

    .line 76
    iget v9, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->o:I

    if-ne v8, v9, :cond_12

    add-int/lit8 v8, v14, 0x2

    .line 77
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 78
    :cond_e
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/us;->a:[B

    invoke-static {v7, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    .line 79
    :cond_10
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/16 v9, 0xe

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    .line 80
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v8

    if-le v8, v2, :cond_12

    add-int/2addr v14, v8

    add-int/lit8 v8, v14, 0x1

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v9

    if-lt v8, v9, :cond_11

    goto :goto_4

    .line 82
    :cond_11
    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    aget-byte v14, v9, v14

    aget-byte v9, v9, v8

    invoke-static {v14, v9}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(BB)Z

    move-result v9

    if-eqz v9, :cond_12

    iget v9, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->n:I

    if-eq v9, v4, :cond_f

    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    aget-byte v8, v9, v8

    and-int/lit8 v8, v8, 0x8

    shr-int/2addr v8, v3

    if-ne v8, v15, :cond_12

    goto :goto_4

    :cond_12
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_16

    :cond_13
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v3

    .line 83
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->p:I

    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    .line 84
    :goto_6
    iput-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->l:Z

    .line 85
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->m:Z

    if-nez v0, :cond_15

    .line 86
    iput v10, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:I

    const/4 v0, 0x0

    .line 87
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    goto :goto_7

    .line 88
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->f()V

    .line 89
    :goto_7
    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    goto/16 :goto_0

    .line 90
    :cond_16
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:I

    or-int v9, v8, v11

    const/16 v11, 0x149

    if-eq v9, v11, :cond_1a

    const/16 v11, 0x1ff

    if-eq v9, v11, :cond_19

    const/16 v11, 0x344

    if-eq v9, v11, :cond_18

    const/16 v11, 0x433

    if-eq v9, v11, :cond_17

    const/16 v9, 0x100

    if-eq v8, v9, :cond_1b

    .line 91
    iput v9, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:I

    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_17
    const/4 v8, 0x2

    .line 92
    iput v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:I

    .line 93
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:[B

    array-length v0, v0

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    const/4 v9, 0x0

    .line 94
    iput v9, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->s:I

    .line 95
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    move v11, v13

    goto :goto_9

    :cond_18
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x400

    .line 96
    iput v11, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:I

    goto :goto_8

    :cond_19
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x200

    .line 97
    iput v11, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:I

    goto :goto_8

    :cond_1a
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x300

    .line 98
    iput v11, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->k:I

    :cond_1b
    :goto_8
    move v11, v13

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_3

    .line 99
    :cond_1c
    :goto_9
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hz;->r:J

    return-wide v0
.end method
