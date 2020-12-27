.class public final Lcom/google/ads/interactivemedia/v3/internal/nx;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ll;
.implements Lcom/google/ads/interactivemedia/v3/internal/mv;
.implements Lcom/google/ads/interactivemedia/v3/internal/nn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/ll;",
        "Lcom/google/ads/interactivemedia/v3/internal/mv<",
        "Lcom/google/ads/interactivemedia/v3/internal/nl<",
        "Lcom/google/ads/interactivemedia/v3/internal/no;",
        ">;>;",
        "Lcom/google/ads/interactivemedia/v3/internal/nn<",
        "Lcom/google/ads/interactivemedia/v3/internal/no;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/nw;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/ti;

.field public final e:J

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/ts;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field public final i:[Lcom/google/ads/interactivemedia/v3/internal/ny;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/lh;

.field public final k:Lcom/google/ads/interactivemedia/v3/internal/op;

.field public final l:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/nl<",
            "Lcom/google/ads/interactivemedia/v3/internal/no;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/os;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field public n:Lcom/google/ads/interactivemedia/v3/internal/lm;

.field public o:[Lcom/google/ads/interactivemedia/v3/internal/nl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/nl<",
            "Lcom/google/ads/interactivemedia/v3/internal/no;",
            ">;"
        }
    .end annotation
.end field

.field public p:[Lcom/google/ads/interactivemedia/v3/internal/oo;

.field public q:Lcom/google/ads/interactivemedia/v3/internal/mu;

.field public r:Lcom/google/ads/interactivemedia/v3/internal/tc;

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/yu;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/tc;ILcom/google/ads/interactivemedia/v3/internal/nw;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/ti;Lcom/google/ads/interactivemedia/v3/internal/lr;JLcom/google/ads/interactivemedia/v3/internal/ts;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/lh;Lcom/google/ads/interactivemedia/v3/internal/or;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p1

    .line 2
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:I

    .line 3
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->r:Lcom/google/ads/interactivemedia/v3/internal/tc;

    move/from16 v4, p3

    .line 4
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->s:I

    move-object/from16 v5, p4

    .line 5
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:Lcom/google/ads/interactivemedia/v3/internal/nw;

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    move-object/from16 v5, p6

    .line 7
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->d:Lcom/google/ads/interactivemedia/v3/internal/ti;

    move-object/from16 v5, p7

    .line 8
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->m:Lcom/google/ads/interactivemedia/v3/internal/lr;

    move-wide/from16 v6, p8

    .line 9
    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->e:J

    move-object/from16 v6, p10

    .line 10
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->f:Lcom/google/ads/interactivemedia/v3/internal/ts;

    .line 11
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->g:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 12
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->j:Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 13
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/op;

    move-object/from16 v7, p13

    invoke-direct {v6, v1, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/op;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tc;Lcom/google/ads/interactivemedia/v3/internal/or;Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->k:Lcom/google/ads/interactivemedia/v3/internal/op;

    const/4 v2, 0x0

    new-array v6, v2, [Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 14
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->o:[Lcom/google/ads/interactivemedia/v3/internal/nl;

    new-array v6, v2, [Lcom/google/ads/interactivemedia/v3/internal/oo;

    .line 15
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->p:[Lcom/google/ads/interactivemedia/v3/internal/oo;

    .line 16
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->l:Ljava/util/IdentityHashMap;

    .line 17
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->o:[Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 18
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/lh;->a([Lcom/google/ads/interactivemedia/v3/internal/mu;)Lcom/google/ads/interactivemedia/v3/internal/mu;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->q:Lcom/google/ads/interactivemedia/v3/internal/mu;

    .line 19
    invoke-virtual/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-result-object v1

    .line 20
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ov;->d:Ljava/util/List;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->t:Ljava/util/List;

    .line 21
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:Ljava/util/List;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->t:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 23
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 24
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/rr;

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/rr;->a:I

    invoke-virtual {v6, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-array v7, v4, [[I

    .line 26
    new-array v8, v4, [Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_8

    .line 27
    aget-boolean v14, v8, v9

    if-nez v14, :cond_7

    .line 28
    aput-boolean v13, v8, v9

    .line 29
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/rr;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/rr;->e:Ljava/util/List;

    const/4 v15, 0x0

    .line 30
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-ge v15, v11, :cond_2

    .line 31
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 32
    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_3

    add-int/lit8 v2, v10, 0x1

    new-array v11, v13, [I

    const/4 v12, 0x0

    aput v9, v11, v12

    .line 33
    aput-object v11, v7, v10

    :goto_4
    move v10, v2

    goto :goto_6

    :cond_3
    const/4 v12, 0x0

    .line 34
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/ou;->b:Ljava/lang/String;

    const-string v11, ","

    invoke-static {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 35
    array-length v11, v2

    add-int/2addr v11, v13

    new-array v11, v11, [I

    .line 36
    aput v9, v11, v12

    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 37
    :goto_5
    array-length v15, v2

    if-ge v12, v15, :cond_5

    .line 38
    aget-object v15, v2, v12

    .line 39
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v13, -0x1

    .line 40
    invoke-virtual {v6, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v13, :cond_4

    const/4 v13, 0x1

    .line 41
    aput-boolean v13, v8, v15

    .line 42
    aput v15, v11, v14

    add-int/lit8 v14, v14, 0x1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    goto :goto_5

    .line 43
    :cond_5
    array-length v2, v11

    if-ge v14, v2, :cond_6

    .line 44
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    :cond_6
    add-int/lit8 v2, v10, 0x1

    .line 45
    aput-object v11, v7, v10

    goto :goto_4

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    if-ge v10, v4, :cond_9

    .line 46
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [[I

    .line 47
    :cond_9
    array-length v2, v7

    .line 48
    new-array v4, v2, [Z

    .line 49
    new-array v6, v2, [Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v8, v2, :cond_12

    .line 50
    aget-object v10, v7, v8

    .line 51
    array-length v11, v10

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_c

    aget v13, v10, v12

    .line 52
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/rr;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/rr;->c:Ljava/util/List;

    const/4 v14, 0x0

    .line 53
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_b

    .line 54
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 55
    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_d

    const/4 v10, 0x1

    .line 56
    aput-boolean v10, v4, v8

    add-int/lit8 v9, v9, 0x1

    .line 57
    :cond_d
    aget-object v10, v7, v8

    .line 58
    array-length v11, v10

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_10

    aget v13, v10, v12

    .line 59
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/rr;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/rr;->d:Ljava/util/List;

    const/4 v14, 0x0

    .line 60
    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_f

    .line 61
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 62
    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_d

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p7

    goto :goto_c

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p7

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_11

    const/4 v5, 0x1

    .line 63
    aput-boolean v5, v6, v8

    add-int/lit8 v9, v9, 0x1

    :cond_11
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p7

    goto :goto_7

    :cond_12
    add-int/2addr v9, v2

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v9, v5

    .line 65
    new-array v5, v9, [Lcom/google/ads/interactivemedia/v3/internal/mx;

    .line 66
    new-array v8, v9, [Lcom/google/ads/interactivemedia/v3/internal/ny;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_e
    const-string v11, "application/x-emsg"

    if-ge v9, v2, :cond_19

    .line 67
    aget-object v12, v7, v9

    .line 68
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 69
    array-length v14, v12

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v14, :cond_13

    move/from16 p5, v2

    aget v2, v12, v15

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/rr;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/rr;->c:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p5

    goto :goto_f

    :cond_13
    move/from16 p5, v2

    .line 71
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v14, 0x0

    .line 72
    :goto_10
    array-length v15, v2

    if-ge v14, v15, :cond_14

    .line 73
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    aput-object v15, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_14
    const/4 v14, 0x0

    .line 74
    aget v13, v12, v14

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/rr;

    add-int/lit8 v14, v10, 0x1

    .line 75
    aget-boolean v15, v4, v9

    if-eqz v15, :cond_15

    add-int/lit8 v15, v14, 0x1

    goto :goto_11

    :cond_15
    move v15, v14

    const/4 v14, -0x1

    .line 76
    :goto_11
    aget-boolean v16, v6, v9

    if-eqz v16, :cond_16

    add-int/lit8 v16, v15, 0x1

    move-object/from16 p6, v1

    goto :goto_12

    :cond_16
    move-object/from16 p6, v1

    move/from16 v16, v15

    const/4 v15, -0x1

    .line 77
    :goto_12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mx;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    aput-object v1, v5, v10

    .line 78
    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/rr;->b:I

    .line 79
    invoke-static {v1, v12, v10, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(I[IIII)Lcom/google/ads/interactivemedia/v3/internal/ny;

    move-result-object v1

    aput-object v1, v8, v10

    const/4 v1, -0x1

    if-eq v14, v1, :cond_17

    .line 80
    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/rr;->a:I

    const/16 v1, 0x10

    move-object/from16 p8, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":emsg"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v1, v11, v2, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/mx;

    const/4 v11, 0x1

    new-array v4, v11, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v11, 0x0

    aput-object v1, v4, v11

    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    aput-object v2, v5, v14

    .line 82
    invoke-static {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a([II)Lcom/google/ads/interactivemedia/v3/internal/ny;

    move-result-object v1

    aput-object v1, v8, v14

    const/4 v1, -0x1

    goto :goto_13

    :cond_17
    move-object/from16 p8, v4

    :goto_13
    if-eq v15, v1, :cond_18

    .line 83
    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/rr;->a:I

    const/16 v2, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":cea608"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/cea-608"

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v2, v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/mx;

    const/4 v4, 0x1

    new-array v13, v4, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    aput-object v1, v13, v11

    invoke-direct {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    aput-object v2, v5, v15

    .line 85
    invoke-static {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b([II)Lcom/google/ads/interactivemedia/v3/internal/ny;

    move-result-object v1

    aput-object v1, v8, v15

    :cond_18
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v4, p8

    move/from16 v10, v16

    goto/16 :goto_e

    :cond_19
    const/4 v1, 0x0

    .line 86
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/yu;

    .line 88
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/yu;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-static {v2, v11, v4, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v2

    .line 89
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/mx;

    const/4 v9, 0x1

    new-array v12, v9, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-direct {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    aput-object v7, v5, v10

    add-int/lit8 v2, v10, 0x1

    .line 90
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ny;

    move-result-object v7

    aput-object v7, v8, v10

    add-int/lit8 v1, v1, 0x1

    move v10, v2

    goto :goto_14

    .line 91
    :cond_1a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>([Lcom/google/ads/interactivemedia/v3/internal/mx;)V

    invoke-static {v1, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 92
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/mz;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 93
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/ny;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->i:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 94
    invoke-virtual/range {p7 .. p7}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a()V

    return-void
.end method

.method private final a(I[I)I
    .locals 4

    .line 81
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->i:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ny;->e:I

    const/4 v1, 0x0

    .line 83
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 84
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 85
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->i:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ny;Lcom/google/ads/interactivemedia/v3/internal/rt;J)Lcom/google/ads/interactivemedia/v3/internal/nl;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ny;",
            "Lcom/google/ads/interactivemedia/v3/internal/rt;",
            "J)",
            "Lcom/google/ads/interactivemedia/v3/internal/nl<",
            "Lcom/google/ads/interactivemedia/v3/internal/no;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 86
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->f:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    if-eqz v22, :cond_1

    .line 87
    iget-object v4, v12, Lcom/google/ads/interactivemedia/v3/internal/nx;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->f:I

    .line 88
    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    aput v4, v2, v7

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 89
    :goto_1
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:I

    if-eq v8, v5, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    if-eqz v23, :cond_3

    .line 90
    iget-object v5, v12, Lcom/google/ads/interactivemedia/v3/internal/nx;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:I

    .line 91
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x3

    .line 92
    aput v6, v2, v4

    move v4, v5

    :cond_3
    if-ge v4, v1, :cond_4

    .line 93
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 94
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    move-object v3, v2

    .line 95
    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/internal/nx;->r:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    if-eqz v1, :cond_5

    if-eqz v22, :cond_5

    .line 96
    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/internal/nx;->k:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/op;->a()Lcom/google/ads/interactivemedia/v3/internal/os;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    move-object v11, v1

    .line 97
    iget-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:Lcom/google/ads/interactivemedia/v3/internal/nw;

    iget-object v14, v12, Lcom/google/ads/interactivemedia/v3/internal/nx;->f:Lcom/google/ads/interactivemedia/v3/internal/ts;

    iget-object v15, v12, Lcom/google/ads/interactivemedia/v3/internal/nx;->r:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/nx;->s:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->a:[I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->b:I

    iget-wide v6, v12, Lcom/google/ads/interactivemedia/v3/internal/nx;->e:J

    iget-object v8, v12, Lcom/google/ads/interactivemedia/v3/internal/nx;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p2

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    .line 98
    invoke-virtual/range {v13 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/nw;->a(Lcom/google/ads/interactivemedia/v3/internal/ts;Lcom/google/ads/interactivemedia/v3/internal/tc;I[ILcom/google/ads/interactivemedia/v3/internal/rt;IJZZLcom/google/ads/interactivemedia/v3/internal/os;Lcom/google/ads/interactivemedia/v3/internal/tz;)Lcom/google/ads/interactivemedia/v3/internal/no;

    move-result-object v5

    .line 99
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/nl;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->b:I

    iget-object v7, v12, Lcom/google/ads/interactivemedia/v3/internal/nx;->g:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v10, v12, Lcom/google/ads/interactivemedia/v3/internal/nx;->d:Lcom/google/ads/interactivemedia/v3/internal/ti;

    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/nx;->m:Lcom/google/ads/interactivemedia/v3/internal/lr;

    move-object v1, v13

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v14, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/nl;-><init>(I[I[Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/no;Lcom/google/ads/interactivemedia/v3/internal/mv;Lcom/google/ads/interactivemedia/v3/internal/sf;JLcom/google/ads/interactivemedia/v3/internal/ti;Lcom/google/ads/interactivemedia/v3/internal/lr;)V

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/nx;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/cm;)J
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->o:[Lcom/google/ads/interactivemedia/v3/internal/nl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 79
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/nl;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 80
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/nl;->a(JLcom/google/ads/interactivemedia/v3/internal/cm;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final a([Lcom/google/ads/interactivemedia/v3/internal/rt;[Z[Lcom/google/ads/interactivemedia/v3/internal/mt;[ZJ)J
    .locals 8

    .line 19
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, p1

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    .line 21
    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 22
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rt;->f()Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/mx;)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    .line 23
    :cond_0
    aput v4, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    array-length v3, p1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_6

    .line 25
    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    aget-boolean v3, p2, v2

    if-nez v3, :cond_5

    .line 26
    :cond_2
    aget-object v3, p3, v2

    instance-of v3, v3, Lcom/google/ads/interactivemedia/v3/internal/nl;

    if-eqz v3, :cond_3

    .line 27
    aget-object v3, p3, v2

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 28
    invoke-virtual {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->a(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    goto :goto_3

    .line 29
    :cond_3
    aget-object v3, p3, v2

    instance-of v3, v3, Lcom/google/ads/interactivemedia/v3/internal/nm;

    if-eqz v3, :cond_4

    .line 30
    aget-object v3, p3, v2

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a()V

    .line 31
    :cond_4
    :goto_3
    aput-object v5, p3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    .line 32
    :goto_4
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_c

    .line 33
    aget-object v2, p3, p2

    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/li;

    if-nez v2, :cond_7

    aget-object v2, p3, p2

    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/nm;

    if-eqz v2, :cond_b

    .line 34
    :cond_7
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a(I[I)I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 35
    aget-object v2, p3, p2

    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/li;

    goto :goto_5

    .line 36
    :cond_8
    aget-object v6, p3, p2

    instance-of v6, v6, Lcom/google/ads/interactivemedia/v3/internal/nm;

    if-eqz v6, :cond_9

    aget-object v6, p3, p2

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/nm;->a:Lcom/google/ads/interactivemedia/v3/internal/nl;

    aget-object v2, p3, v2

    if-ne v6, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_b

    .line 37
    aget-object v2, p3, p2

    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/nm;

    if-eqz v2, :cond_a

    .line 38
    aget-object v2, p3, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a()V

    .line 39
    :cond_a
    aput-object v5, p3, p2

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    .line 40
    :goto_6
    array-length v2, p1

    if-ge p2, v2, :cond_f

    .line 41
    aget-object v2, p3, p2

    if-nez v2, :cond_e

    aget-object v2, p1, p2

    if-eqz v2, :cond_e

    .line 42
    aput-boolean v3, p4, p2

    .line 43
    aget v2, v0, p2

    .line 44
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->i:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object v2, v5, v2

    .line 45
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:I

    if-nez v5, :cond_d

    .line 46
    aget-object v5, p1, p2

    invoke-direct {p0, v2, v5, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a(Lcom/google/ads/interactivemedia/v3/internal/ny;Lcom/google/ads/interactivemedia/v3/internal/rt;J)Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-result-object v2

    aput-object v2, p3, p2

    goto :goto_7

    :cond_d
    const/4 v6, 0x2

    if-ne v5, v6, :cond_e

    .line 47
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->t:Ljava/util/List;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ny;->d:I

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/yu;

    .line 48
    aget-object v5, p1, p2

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/rt;->f()Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v5

    .line 49
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/oo;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->r:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-boolean v7, v7, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    invoke-direct {v6, v2, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/oo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yu;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)V

    aput-object v6, p3, p2

    :cond_e
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_f
    const/4 p2, 0x0

    .line 50
    :goto_8
    array-length p4, p1

    if-ge p2, p4, :cond_12

    .line 51
    aget-object p4, p3, p2

    if-nez p4, :cond_11

    aget-object p4, p1, p2

    if-eqz p4, :cond_11

    .line 52
    aget p4, v0, p2

    .line 53
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->i:[Lcom/google/ads/interactivemedia/v3/internal/ny;

    aget-object p4, v2, p4

    .line 54
    iget v2, p4, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:I

    if-ne v2, v3, :cond_11

    .line 55
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a(I[I)I

    move-result v2

    if-ne v2, v4, :cond_10

    .line 56
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/li;

    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/li;-><init>()V

    aput-object p4, p3, p2

    goto :goto_9

    .line 57
    :cond_10
    aget-object v2, p3, v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/nl;

    iget p4, p4, Lcom/google/ads/interactivemedia/v3/internal/ny;->b:I

    .line 58
    invoke-virtual {v2, p5, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/nl;->a(JI)Lcom/google/ads/interactivemedia/v3/internal/nm;

    move-result-object p4

    aput-object p4, p3, p2

    :cond_11
    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 59
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    array-length p4, p3

    :goto_a
    if-ge v1, p4, :cond_15

    aget-object v0, p3, v1

    .line 62
    instance-of v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nl;

    if-eqz v2, :cond_13

    .line 63
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 65
    :cond_13
    instance-of v2, v0, Lcom/google/ads/interactivemedia/v3/internal/oo;

    if-eqz v2, :cond_14

    .line 66
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/oo;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 67
    :cond_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 68
    new-array p3, p3, [Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 69
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->o:[Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 70
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->o:[Lcom/google/ads/interactivemedia/v3/internal/nl;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/oo;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->p:[Lcom/google/ads/interactivemedia/v3/internal/oo;

    .line 72
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->p:[Lcom/google/ads/interactivemedia/v3/internal/oo;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->j:Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->o:[Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->a([Lcom/google/ads/interactivemedia/v3/internal/mu;)Lcom/google/ads/interactivemedia/v3/internal/mu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->q:Lcom/google/ads/interactivemedia/v3/internal/mu;

    return-wide p5
.end method

.method public final a(J)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->q:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mu;->a(J)V

    return-void
.end method

.method public final a(JZ)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->o:[Lcom/google/ads/interactivemedia/v3/internal/nl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 76
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/nl;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/lm;J)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->n:Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 18
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/lm;->a(Lcom/google/ads/interactivemedia/v3/internal/ll;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->n:Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/ads/interactivemedia/v3/internal/nl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/nl<",
            "Lcom/google/ads/interactivemedia/v3/internal/no;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/os;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/os;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tc;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->r:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 2
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->s:I

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->k:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->a(Lcom/google/ads/interactivemedia/v3/internal/tc;)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->o:[Lcom/google/ads/interactivemedia/v3/internal/nl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/nl;->a()Lcom/google/ads/interactivemedia/v3/internal/no;

    move-result-object v4

    invoke-interface {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/no;->a(Lcom/google/ads/interactivemedia/v3/internal/tc;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->n:Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ov;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->t:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->p:[Lcom/google/ads/interactivemedia/v3/internal/oo;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 10
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/yu;

    .line 11
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/yu;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/oo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 13
    iget-boolean v8, p1, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/oo;->a(Lcom/google/ads/interactivemedia/v3/internal/yu;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final a_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->f:Lcom/google/ads/interactivemedia/v3/internal/ts;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ts;->a()V

    return-void
.end method

.method public final b(J)J
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->o:[Lcom/google/ads/interactivemedia/v3/internal/nl;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nl;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->p:[Lcom/google/ads/interactivemedia/v3/internal/oo;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oo;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/mz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->h:Lcom/google/ads/interactivemedia/v3/internal/mz;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->u:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->m:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->c()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->u:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->q:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mu;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->q:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/mu;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->q:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/mu;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->k:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->o:[Lcom/google/ads/interactivemedia/v3/internal/nl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/nl;->a(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->n:Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nx;->m:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->b()V

    return-void
.end method
