.class public final Lcom/google/ads/interactivemedia/v3/internal/hm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fq;
.implements Lcom/google/ads/interactivemedia/v3/internal/fy;


# static fields
.field private static final a:I


# instance fields
.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/gv;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/google/ads/interactivemedia/v3/internal/fs;

.field private p:[Lcom/google/ads/interactivemedia/v3/internal/hn;

.field private q:[[J

.field private r:I

.field private s:J

.field private t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hm;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->b:I

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->f:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/up;->a:[B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->l:I

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/hu;J)I
    .locals 2

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hu;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hu;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/hu;JJ)J
    .locals 0

    .line 133
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hm;->a(Lcom/google/ads/interactivemedia/v3/internal/hu;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 134
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/hu;->c:[J

    aget-wide p1, p0, p1

    .line 135
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final b(J)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ca;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->be:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_13

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 4
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->O:I

    if-ne v3, v4, :cond_12

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/fu;-><init>()V

    .line 7
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/gu;->aK:I

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 8
    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->t:Z

    invoke-static {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Lcom/google/ads/interactivemedia/v3/internal/gw;Z)Lcom/google/ads/interactivemedia/v3/internal/js;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/js;)Z

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 10
    :cond_2
    :goto_1
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/gu;->aL:I

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/gv;->e(I)Lcom/google/ads/interactivemedia/v3/internal/gv;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 11
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Lcom/google/ads/interactivemedia/v3/internal/gv;)Lcom/google/ads/interactivemedia/v3/internal/js;

    move-result-object v6

    .line 12
    :cond_3
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 13
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 14
    :goto_3
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bg:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v14, v10, :cond_7

    .line 15
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bg:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 16
    iget v10, v12, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->Q:I

    if-ne v10, v11, :cond_5

    .line 17
    sget v10, Lcom/google/ads/interactivemedia/v3/internal/gu;->P:I

    .line 18
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v11

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->t:Z

    move-object v10, v12

    move-object v9, v12

    move/from16 v19, v13

    move-wide/from16 v12, v16

    move/from16 v17, v14

    move-object/from16 v14, v18

    move-object v8, v15

    move v15, v7

    move/from16 v16, v19

    .line 19
    invoke-static/range {v10 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Lcom/google/ads/interactivemedia/v3/internal/gv;Lcom/google/ads/interactivemedia/v3/internal/gw;JLcom/google/ads/interactivemedia/v3/internal/fa;ZZ)Lcom/google/ads/interactivemedia/v3/internal/hr;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 20
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->R:I

    .line 21
    invoke-virtual {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/gv;->e(I)Lcom/google/ads/interactivemedia/v3/internal/gv;

    move-result-object v9

    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->S:I

    .line 22
    invoke-virtual {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/gv;->e(I)Lcom/google/ads/interactivemedia/v3/internal/gv;

    move-result-object v9

    sget v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->T:I

    .line 23
    invoke-virtual {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/gv;->e(I)Lcom/google/ads/interactivemedia/v3/internal/gv;

    move-result-object v9

    .line 24
    invoke-static {v10, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/gv;Lcom/google/ads/interactivemedia/v3/internal/fu;)Lcom/google/ads/interactivemedia/v3/internal/hu;

    move-result-object v9

    .line 25
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/hu;->b:I

    if-eqz v10, :cond_6

    .line 26
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move/from16 v17, v14

    move-object v8, v15

    :cond_6
    :goto_4
    add-int/lit8 v14, v17, 0x1

    move-object v15, v8

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    move-object v8, v15

    .line 27
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v13, v9

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_5
    if-ge v11, v1, :cond_c

    .line 28
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 29
    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/hu;->a:Lcom/google/ads/interactivemedia/v3/internal/hr;

    move-object/from16 v17, v3

    .line 30
    iget-wide v2, v15, Lcom/google/ads/interactivemedia/v3/internal/hr;->e:J

    cmp-long v22, v2, v9

    if-eqz v22, :cond_8

    goto :goto_6

    :cond_8
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/hu;->h:J

    .line 31
    :goto_6
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 32
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/hn;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->o:Lcom/google/ads/interactivemedia/v3/internal/fs;

    move/from16 v23, v1

    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/hr;->b:I

    .line 33
    invoke-interface {v10, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v1

    invoke-direct {v9, v15, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/hn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/hu;Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    .line 34
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/hu;->e:I

    add-int/lit8 v1, v1, 0x1e

    .line 35
    iget-object v10, v15, Lcom/google/ads/interactivemedia/v3/internal/hr;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    .line 36
    iget v10, v15, Lcom/google/ads/interactivemedia/v3/internal/hr;->b:I

    move-object/from16 v24, v8

    const/4 v8, 0x2

    if-ne v10, v8, :cond_9

    const-wide/16 v20, 0x0

    cmp-long v8, v2, v20

    if-lez v8, :cond_9

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/hu;->b:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_9

    int-to-float v7, v7

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    div-float/2addr v7, v2

    .line 37
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(F)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    .line 38
    :cond_9
    iget v2, v15, Lcom/google/ads/interactivemedia/v3/internal/hr;->b:I

    .line 39
    invoke-static {v2, v1, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(ILcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/js;Lcom/google/ads/interactivemedia/v3/internal/js;Lcom/google/ads/interactivemedia/v3/internal/fu;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    .line 40
    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/hn;->c:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 41
    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/hr;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    const/4 v1, -0x1

    if-ne v12, v1, :cond_b

    .line 42
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_7

    :cond_a
    const/4 v1, -0x1

    :cond_b
    :goto_7
    move-object/from16 v2, v17

    .line 43
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object v3, v2

    move/from16 v1, v23

    move-object/from16 v8, v24

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_c
    move-object v2, v3

    const/4 v1, -0x1

    const-wide/16 v20, 0x0

    .line 44
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->r:I

    .line 45
    iput-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->s:J

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/hn;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->p:[Lcom/google/ads/interactivemedia/v3/internal/hn;

    .line 47
    array-length v3, v2

    new-array v3, v3, [[J

    .line 48
    array-length v4, v2

    new-array v4, v4, [I

    .line 49
    array-length v5, v2

    new-array v5, v5, [J

    .line 50
    array-length v6, v2

    new-array v6, v6, [Z

    const/4 v7, 0x0

    .line 51
    :goto_8
    array-length v8, v2

    if-ge v7, v8, :cond_d

    .line 52
    aget-object v8, v2, v7

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/hn;->b:Lcom/google/ads/interactivemedia/v3/internal/hu;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/hu;->b:I

    new-array v8, v8, [J

    aput-object v8, v3, v7

    .line 53
    aget-object v8, v2, v7

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/hn;->b:Lcom/google/ads/interactivemedia/v3/internal/hu;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/hu;->f:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 54
    :goto_9
    array-length v8, v2

    if-ge v7, v8, :cond_11

    const-wide v10, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const/4 v12, -0x1

    .line 55
    :goto_a
    array-length v13, v2

    if-ge v8, v13, :cond_f

    .line 56
    aget-boolean v13, v6, v8

    if-nez v13, :cond_e

    aget-wide v13, v5, v8

    cmp-long v15, v13, v10

    if-gtz v15, :cond_e

    .line 57
    aget-wide v10, v5, v8

    move v12, v8

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 58
    :cond_f
    aget v8, v4, v12

    .line 59
    aget-object v10, v3, v12

    aput-wide v20, v10, v8

    .line 60
    aget-object v10, v2, v12

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/hn;->b:Lcom/google/ads/interactivemedia/v3/internal/hu;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/hu;->d:[I

    aget v10, v10, v8

    int-to-long v10, v10

    add-long v20, v20, v10

    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 61
    aput v8, v4, v12

    .line 62
    aget-object v11, v3, v12

    array-length v11, v11

    if-ge v8, v11, :cond_10

    .line 63
    aget-object v11, v2, v12

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/hn;->b:Lcom/google/ads/interactivemedia/v3/internal/hu;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/hu;->f:[J

    aget-wide v13, v11, v8

    aput-wide v13, v5, v12

    goto :goto_9

    .line 64
    :cond_10
    aput-boolean v10, v6, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 65
    :cond_11
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->q:[[J

    .line 66
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->o:Lcom/google/ads/interactivemedia/v3/internal/fs;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    .line 67
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->o:Lcom/google/ads/interactivemedia/v3/internal/fs;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    .line 68
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    .line 69
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->g:I

    goto/16 :goto_0

    .line 70
    :cond_12
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gv;->a(Lcom/google/ads/interactivemedia/v3/internal/gv;)V

    goto/16 :goto_0

    .line 72
    :cond_13
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_14

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->d()V

    :cond_14
    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->g:I

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 15
    :cond_0
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->g:I

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v3, :cond_1d

    const-wide/32 v10, 0x40000

    const/4 v12, 0x2

    if-eq v3, v8, :cond_14

    if-ne v3, v12, :cond_13

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v14

    .line 17
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->l:I

    if-ne v3, v6, :cond_a

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v24, v20

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    .line 18
    :goto_0
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->p:[Lcom/google/ads/interactivemedia/v3/internal/hn;

    array-length v9, v12

    if-ge v3, v9, :cond_7

    .line 19
    aget-object v9, v12, v3

    .line 20
    iget v12, v9, Lcom/google/ads/interactivemedia/v3/internal/hn;->d:I

    .line 21
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/hn;->b:Lcom/google/ads/interactivemedia/v3/internal/hu;

    iget v8, v9, Lcom/google/ads/interactivemedia/v3/internal/hu;->b:I

    if-eq v12, v8, :cond_6

    .line 22
    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/hu;->c:[J

    aget-wide v26, v8, v12

    .line 23
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->q:[[J

    aget-object v8, v8, v3

    aget-wide v28, v8, v12

    sub-long v26, v26, v14

    cmp-long v8, v26, v4

    if-ltz v8, :cond_2

    cmp-long v8, v26, v10

    if-ltz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v8, v13, :cond_5

    cmp-long v9, v26, v24

    if-gez v9, :cond_5

    :cond_4
    move/from16 v23, v3

    move v13, v8

    move-wide/from16 v24, v26

    move-wide/from16 v20, v28

    :cond_5
    cmp-long v9, v28, v18

    if-gez v9, :cond_6

    move/from16 v22, v3

    move v7, v8

    move-wide/from16 v18, v28

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    cmp-long v3, v18, v16

    if-eqz v3, :cond_9

    if-eqz v7, :cond_9

    const-wide/32 v7, 0xa00000

    add-long v18, v18, v7

    cmp-long v3, v20, v18

    if-gez v3, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v3, v22

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v3, v23

    .line 24
    :goto_4
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->l:I

    if-ne v3, v6, :cond_a

    return v6

    .line 25
    :cond_a
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->p:[Lcom/google/ads/interactivemedia/v3/internal/hn;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->l:I

    aget-object v3, v3, v7

    .line 26
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/hn;->c:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 27
    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/hn;->d:I

    .line 28
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/hn;->b:Lcom/google/ads/interactivemedia/v3/internal/hu;

    iget-object v12, v9, Lcom/google/ads/interactivemedia/v3/internal/hu;->c:[J

    move-object/from16 v16, v7

    aget-wide v6, v12, v8

    .line 29
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/hu;->d:[I

    aget v9, v9, v8

    sub-long v14, v6, v14

    .line 30
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->m:I

    int-to-long v10, v12

    add-long/2addr v14, v10

    cmp-long v10, v14, v4

    if-ltz v10, :cond_12

    const-wide/32 v4, 0x40000

    cmp-long v10, v14, v4

    if-ltz v10, :cond_b

    goto/16 :goto_9

    .line 31
    :cond_b
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hn;->a:Lcom/google/ads/interactivemedia/v3/internal/hr;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hr;->g:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    const-wide/16 v4, 0x8

    add-long/2addr v14, v4

    add-int/lit8 v9, v9, -0x8

    :cond_c
    long-to-int v2, v14

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 33
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hn;->a:Lcom/google/ads/interactivemedia/v3/internal/hr;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hr;->j:I

    if-eqz v2, :cond_10

    .line 34
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v5, 0x0

    .line 35
    aput-byte v5, v4, v5

    const/4 v6, 0x1

    .line 36
    aput-byte v5, v4, v6

    const/4 v6, 0x2

    .line 37
    aput-byte v5, v4, v6

    rsub-int/lit8 v6, v2, 0x4

    .line 38
    :goto_5
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->m:I

    if-ge v7, v9, :cond_f

    .line 39
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->n:I

    if-nez v7, :cond_e

    .line 40
    invoke-virtual {v1, v4, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BII)V

    .line 41
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 42
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->d:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v7

    if-ltz v7, :cond_d

    .line 43
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->n:I

    .line 44
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 45
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    move-object/from16 v10, v16

    const/4 v7, 0x4

    invoke-interface {v10, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 46
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->m:I

    add-int/2addr v5, v7

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->m:I

    add-int/2addr v9, v6

    goto :goto_6

    .line 47
    :cond_d
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v10, v16

    .line 48
    invoke-interface {v10, v1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I

    move-result v7

    .line 49
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->m:I

    add-int/2addr v5, v7

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->m:I

    .line 50
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->n:I

    sub-int/2addr v5, v7

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->n:I

    :goto_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    move-object/from16 v10, v16

    goto :goto_8

    :cond_10
    move-object/from16 v10, v16

    .line 51
    :goto_7
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->m:I

    if-ge v2, v9, :cond_11

    sub-int v2, v9, v2

    const/4 v4, 0x0

    .line 52
    invoke-interface {v10, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I

    move-result v2

    .line 53
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->m:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->m:I

    .line 54
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->n:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->n:I

    goto :goto_7

    :cond_11
    :goto_8
    move/from16 v20, v9

    .line 55
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/hn;->b:Lcom/google/ads/interactivemedia/v3/internal/hu;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hu;->f:[J

    aget-wide v17, v2, v8

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hu;->g:[I

    aget v19, v1, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v10

    invoke-interface/range {v16 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    .line 56
    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/hn;->d:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lcom/google/ads/interactivemedia/v3/internal/hn;->d:I

    const/4 v1, -0x1

    .line 57
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->l:I

    const/4 v1, 0x0

    .line 58
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->m:I

    .line 59
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->n:I

    return v1

    :cond_12
    :goto_9
    const/4 v4, 0x1

    .line 60
    iput-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:J

    return v4

    .line 61
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 62
    :cond_14
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->i:J

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->j:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 64
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    if-eqz v8, :cond_19

    .line 65
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->j:I

    long-to-int v4, v3

    invoke-virtual {v1, v8, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BII)V

    .line 66
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->h:I

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->a:I

    if-ne v3, v4, :cond_18

    .line 67
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 68
    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 69
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v4

    .line 70
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hm;->a:I

    if-ne v4, v7, :cond_15

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_15
    const/4 v4, 0x4

    .line 71
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 72
    :cond_16
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v4

    if-lez v4, :cond_17

    .line 73
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v4

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hm;->a:I

    if-ne v4, v7, :cond_16

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    .line 74
    :goto_b
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->t:Z

    goto :goto_c

    .line 75
    :cond_18
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 76
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/gv;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/gw;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->h:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {v4, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/gw;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ut;)V

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/gv;->a(Lcom/google/ads/interactivemedia/v3/internal/gw;)V

    goto :goto_c

    :cond_19
    const-wide/32 v7, 0x40000

    cmp-long v9, v3, v7

    if-gez v9, :cond_1b

    long-to-int v4, v3

    .line 77
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    :cond_1a
    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    .line 78
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v7

    add-long/2addr v7, v3

    iput-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:J

    const/4 v3, 0x1

    .line 79
    :goto_d
    invoke-direct {v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/hm;->b(J)V

    if-eqz v3, :cond_1c

    .line 80
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1c

    const/4 v9, 0x1

    goto :goto_e

    :cond_1c
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1d
    const/4 v3, 0x1

    .line 81
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->j:I

    if-nez v6, :cond_1f

    .line 82
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a([BIIZ)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_18

    .line 83
    :cond_1e
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->j:I

    .line 84
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 85
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->i:J

    .line 86
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->h:I

    .line 87
    :cond_1f
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->i:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_20

    .line 88
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-virtual {v1, v3, v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BII)V

    .line 89
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->j:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->j:I

    .line 90
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->i:J

    goto :goto_f

    :cond_20
    cmp-long v3, v8, v4

    if-nez v3, :cond_22

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->d()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_21

    .line 92
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_21

    .line 93
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/gv;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gv;->be:J

    :cond_21
    cmp-long v8, v3, v5

    if-eqz v8, :cond_22

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->j:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->i:J

    .line 95
    :cond_22
    :goto_f
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->i:J

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->j:I

    int-to-long v8, v5

    cmp-long v6, v3, v8

    if-ltz v6, :cond_2c

    .line 96
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->h:I

    .line 97
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->O:I

    if-eq v3, v4, :cond_24

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->Q:I

    if-eq v3, v4, :cond_24

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->R:I

    if-eq v3, v4, :cond_24

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->S:I

    if-eq v3, v4, :cond_24

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->T:I

    if-eq v3, v4, :cond_24

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->aa:I

    if-eq v3, v4, :cond_24

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->aL:I

    if-ne v3, v4, :cond_23

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_26

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->i:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->j:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 99
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->f:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/gv;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->h:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 100
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->i:J

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->j:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_25

    .line 101
    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/hm;->b(J)V

    goto :goto_12

    .line 102
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->d()V

    :goto_12
    const/4 v3, 0x1

    goto/16 :goto_17

    .line 103
    :cond_26
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->ac:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->P:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->ad:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->ae:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->aw:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->ax:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->ay:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->ab:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->az:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->aA:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->aB:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->aC:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->aD:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->Z:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->a:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->aK:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->aM:I

    if-eq v3, v4, :cond_28

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->aN:I

    if-ne v3, v4, :cond_27

    goto :goto_13

    :cond_27
    const/4 v4, 0x0

    goto :goto_14

    :cond_28
    :goto_13
    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_2b

    if-ne v5, v7, :cond_29

    const/4 v4, 0x1

    goto :goto_15

    :cond_29
    const/4 v4, 0x0

    .line 104
    :goto_15
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 105
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->i:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v8, v3, v5

    if-gtz v8, :cond_2a

    const/4 v4, 0x1

    goto :goto_16

    :cond_2a
    const/4 v4, 0x0

    :goto_16
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 106
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->i:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 107
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 108
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->g:I

    goto :goto_17

    :cond_2b
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 109
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 110
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hm;->g:I

    :goto_17
    const/4 v8, 0x1

    :goto_18
    if-nez v8, :cond_0

    const/4 v3, -0x1

    return v3

    .line 111
    :cond_2c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/fz;
    .locals 12

    .line 112
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->p:[Lcom/google/ads/interactivemedia/v3/internal/hn;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 113
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fz;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gb;)V

    return-object p1

    :cond_0
    const-wide/16 v1, -0x1

    .line 114
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->r:I

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v4, :cond_3

    .line 115
    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hn;->b:Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 116
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hm;->a(Lcom/google/ads/interactivemedia/v3/internal/hu;J)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 117
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fz;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gb;)V

    return-object p1

    .line 118
    :cond_1
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hu;->f:[J

    aget-wide v8, v7, v3

    .line 119
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hu;->c:[J

    aget-wide v10, v7, v3

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 120
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hu;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_2

    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hu;->b(J)I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    .line 122
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/hu;->f:[J

    aget-wide v1, p2, p1

    .line 123
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/hu;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v1

    move-wide v1, v5

    :goto_0
    move-wide v3, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    .line 124
    :goto_2
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->p:[Lcom/google/ads/interactivemedia/v3/internal/hn;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    .line 125
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->r:I

    if-eq v0, v8, :cond_5

    .line 126
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/hn;->b:Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 127
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/hm;->a(Lcom/google/ads/interactivemedia/v3/internal/hu;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 128
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/hm;->a(Lcom/google/ads/interactivemedia/v3/internal/hu;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    .line 130
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gb;)V

    return-object p1

    .line 131
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(JJ)V

    .line 132
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gb;Lcom/google/ads/interactivemedia/v3/internal/gb;)V

    return-object p2
.end method

.method public final a(JJ)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->j:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->l:I

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->m:I

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->n:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hm;->d()V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->p:[Lcom/google/ads/interactivemedia/v3/internal/hn;

    if-eqz p1, :cond_2

    .line 10
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    .line 11
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hn;->b:Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 12
    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/hu;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 13
    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/hu;->b(J)I

    move-result v4

    .line 14
    :cond_1
    iput v4, v2, Lcom/google/ads/interactivemedia/v3/internal/hn;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->o:Lcom/google/ads/interactivemedia/v3/internal/fs;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/hq;->b(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hm;->s:J

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
