.class public final Lcom/google/ads/interactivemedia/v3/internal/iy;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ip;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/us;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/iz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field private final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/iw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/iw;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/us;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->b:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->c:Landroid/util/SparseIntArray;

    .line 5
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(Lcom/google/ads/interactivemedia/v3/internal/iw;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(Lcom/google/ads/interactivemedia/v3/internal/iw;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->d(Lcom/google/ads/interactivemedia/v3/internal/iw;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ve;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 4
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/iw;->e(Lcom/google/ads/interactivemedia/v3/internal/iw;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ve;->a()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ve;-><init>(J)V

    .line 5
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/iw;->e(Lcom/google/ads/interactivemedia/v3/internal/iw;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->e(Lcom/google/ads/interactivemedia/v3/internal/iw;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 7
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v6

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 10
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a(Lcom/google/ads/interactivemedia/v3/internal/us;I)V

    .line 11
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 12
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/iw;->a(Lcom/google/ads/interactivemedia/v3/internal/iw;I)I

    .line 13
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a(Lcom/google/ads/interactivemedia/v3/internal/us;I)V

    .line 14
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 15
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v8

    .line 16
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 17
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(Lcom/google/ads/interactivemedia/v3/internal/iw;)I

    move-result v8

    const/16 v12, 0x2000

    const/4 v13, 0x0

    const/16 v14, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/iw;->f(Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/iz;

    move-result-object v8

    if-nez v8, :cond_3

    .line 18
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/jb;

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/vf;->f:[B

    invoke-direct {v8, v14, v13, v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 19
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/iw;->g(Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/jc;

    move-result-object v13

    invoke-virtual {v13, v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a(ILcom/google/ads/interactivemedia/v3/internal/jb;)Lcom/google/ads/interactivemedia/v3/internal/iz;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/iw;->a(Lcom/google/ads/interactivemedia/v3/internal/iw;Lcom/google/ads/interactivemedia/v3/internal/iz;)Lcom/google/ads/interactivemedia/v3/internal/iz;

    .line 20
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/iw;->f(Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/iz;

    move-result-object v8

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/iw;->h(Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/fs;

    move-result-object v13

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-direct {v15, v6, v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/jd;-><init>(III)V

    invoke-interface {v8, v2, v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/iz;->a(Lcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V

    .line 21
    :cond_3
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 22
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v8

    :goto_2
    if-lez v8, :cond_15

    .line 24
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/4 v15, 0x5

    invoke-virtual {v1, v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a(Lcom/google/ads/interactivemedia/v3/internal/us;I)V

    .line 25
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/16 v5, 0x8

    invoke-virtual {v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v5

    .line 26
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v13, v7}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 27
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v13

    .line 28
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 29
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v10

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v11

    add-int v12, v11, v10

    const/16 v16, -0x1

    const/4 v3, 0x0

    const/4 v14, -0x1

    const/16 v17, 0x0

    .line 31
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v4

    if-ge v4, v12, :cond_d

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v18

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v19

    add-int v9, v19, v18

    const/16 v7, 0x59

    const/16 v19, 0x87

    const/16 v21, 0x81

    if-ne v4, v15, :cond_7

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v22

    .line 36
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/iw;->a()J

    move-result-wide v24

    cmp-long v4, v22, v24

    if-nez v4, :cond_4

    goto :goto_5

    .line 37
    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b()J

    move-result-wide v24

    cmp-long v4, v22, v24

    if-nez v4, :cond_5

    goto :goto_7

    .line 38
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/iw;->d()J

    move-result-wide v24

    cmp-long v4, v22, v24

    if-nez v4, :cond_6

    const/16 v14, 0x24

    :cond_6
    :goto_4
    move-object/from16 v20, v2

    move/from16 v21, v6

    goto :goto_6

    :cond_7
    const/16 v15, 0x6a

    if-ne v4, v15, :cond_8

    :goto_5
    move-object/from16 v20, v2

    move/from16 v21, v6

    const/16 v14, 0x81

    :goto_6
    const/4 v15, 0x4

    goto :goto_9

    :cond_8
    const/16 v15, 0x7a

    if-ne v4, v15, :cond_9

    :goto_7
    move-object/from16 v20, v2

    move/from16 v21, v6

    const/16 v14, 0x87

    goto :goto_6

    :cond_9
    const/16 v15, 0x7b

    if-ne v4, v15, :cond_a

    const/16 v4, 0x8a

    move-object/from16 v20, v2

    move/from16 v21, v6

    const/16 v14, 0x8a

    goto :goto_6

    :cond_a
    const/16 v15, 0xa

    if-ne v4, v15, :cond_b

    const/4 v15, 0x3

    .line 39
    invoke-virtual {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    const/4 v15, 0x3

    if-ne v4, v7, :cond_6

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v14

    if-ge v14, v9, :cond_c

    .line 42
    invoke-virtual {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v7

    move-object/from16 v20, v2

    const/4 v15, 0x4

    new-array v2, v15, [B

    move/from16 v21, v6

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v1, v2, v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 45
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ja;

    invoke-direct {v6, v14, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ja;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move/from16 v6, v21

    const/16 v7, 0x59

    const/4 v15, 0x3

    goto :goto_8

    :cond_c
    move-object/from16 v20, v2

    move/from16 v21, v6

    const/4 v15, 0x4

    move-object/from16 v17, v4

    const/16 v14, 0x59

    .line 46
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v2

    sub-int/2addr v9, v2

    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    move-object/from16 v2, v20

    move/from16 v6, v21

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v15, 0x5

    goto/16 :goto_3

    :cond_d
    move-object/from16 v20, v2

    move/from16 v21, v6

    const/4 v15, 0x4

    .line 47
    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 48
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jb;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 49
    invoke-static {v4, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v6, v17

    invoke-direct {v2, v14, v3, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v3, 0x6

    if-ne v5, v3, :cond_e

    .line 50
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:I

    :cond_e
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    .line 51
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(Lcom/google/ads/interactivemedia/v3/internal/iw;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    move v3, v5

    goto :goto_a

    :cond_f
    move v3, v13

    .line 52
    :goto_a
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/iw;->i(Lcom/google/ads/interactivemedia/v3/internal/iw;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_13

    .line 53
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(Lcom/google/ads/interactivemedia/v3/internal/iw;)I

    move-result v6

    if-ne v6, v4, :cond_10

    const/16 v4, 0x15

    if-ne v5, v4, :cond_11

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->f(Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/iz;

    move-result-object v2

    goto :goto_b

    :cond_10
    const/16 v4, 0x15

    .line 54
    :cond_11
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/iw;->g(Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/jc;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a(ILcom/google/ads/interactivemedia/v3/internal/jb;)Lcom/google/ads/interactivemedia/v3/internal/iz;

    move-result-object v2

    .line 55
    :goto_b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(Lcom/google/ads/interactivemedia/v3/internal/iw;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_12

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x2000

    .line 56
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-ge v13, v5, :cond_14

    .line 57
    :cond_12
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_13
    const/16 v4, 0x15

    :cond_14
    :goto_c
    move-object/from16 v2, v20

    move/from16 v6, v21

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0x2000

    const/16 v14, 0x15

    goto/16 :goto_2

    :cond_15
    move-object/from16 v20, v2

    move/from16 v21, v6

    .line 59
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v1, :cond_18

    .line 60
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 61
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 62
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->i(Lcom/google/ads/interactivemedia/v3/internal/iw;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 63
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->j(Lcom/google/ads/interactivemedia/v3/internal/iw;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 64
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/iz;

    if-eqz v4, :cond_17

    .line 65
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/iw;->f(Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/iz;

    move-result-object v5

    if-eq v4, v5, :cond_16

    .line 66
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/iw;->h(Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/fs;

    move-result-object v5

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/jd;

    move/from16 v8, v21

    const/16 v9, 0x2000

    invoke-direct {v7, v8, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/jd;-><init>(III)V

    move-object/from16 v2, v20

    invoke-interface {v4, v2, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/iz;->a(Lcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V

    goto :goto_e

    :cond_16
    move-object/from16 v2, v20

    move/from16 v8, v21

    const/16 v9, 0x2000

    .line 67
    :goto_e
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/iw;->a(Lcom/google/ads/interactivemedia/v3/internal/iw;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :cond_17
    move-object/from16 v2, v20

    move/from16 v8, v21

    const/16 v9, 0x2000

    :goto_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v20, v2

    move/from16 v21, v8

    goto :goto_d

    .line 68
    :cond_18
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(Lcom/google/ads/interactivemedia/v3/internal/iw;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    .line 69
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->k(Lcom/google/ads/interactivemedia/v3/internal/iw;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 70
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->h(Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/fs;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    .line 71
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(Lcom/google/ads/interactivemedia/v3/internal/iw;I)I

    .line 72
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/iw;->a(Lcom/google/ads/interactivemedia/v3/internal/iw;Z)Z

    return-void

    :cond_19
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 73
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->a(Lcom/google/ads/interactivemedia/v3/internal/iw;)Landroid/util/SparseArray;

    move-result-object v1

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->d:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 74
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(Lcom/google/ads/interactivemedia/v3/internal/iw;)I

    move-result v4

    if-ne v4, v3, :cond_1a

    const/4 v4, 0x0

    goto :goto_10

    :cond_1a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/iw;->d(Lcom/google/ads/interactivemedia/v3/internal/iw;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_10
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(Lcom/google/ads/interactivemedia/v3/internal/iw;I)I

    .line 75
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->d(Lcom/google/ads/interactivemedia/v3/internal/iw;)I

    move-result v1

    if-nez v1, :cond_1b

    .line 76
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->h(Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/fs;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    .line 77
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/iw;->a(Lcom/google/ads/interactivemedia/v3/internal/iw;Z)Z

    :cond_1b
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V
    .locals 0

    return-void
.end method
