.class public Lcom/google/ads/interactivemedia/v3/internal/qe;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ll;
.implements Lcom/google/ads/interactivemedia/v3/internal/mv;
.implements Lcom/google/ads/interactivemedia/v3/internal/qx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/ll;",
        "Lcom/google/ads/interactivemedia/v3/internal/mv<",
        "Lcom/google/ads/interactivemedia/v3/internal/qa;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/qx;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/pt;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/qv;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/ps;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/ti;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field public final h:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/mt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/qg;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/lh;

.field public final k:Z

.field public l:Lcom/google/ads/interactivemedia/v3/internal/lm;

.field public m:I

.field public n:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field public o:[Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public p:[Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public q:Lcom/google/ads/interactivemedia/v3/internal/mu;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pt;Lcom/google/ads/interactivemedia/v3/internal/qv;Lcom/google/ads/interactivemedia/v3/internal/ps;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/ti;Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/lh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->a:Lcom/google/ads/interactivemedia/v3/internal/pt;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->b:Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->c:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 6
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->e:Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 7
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->f:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 8
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->g:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 9
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->j:Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 10
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->k:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/mu;

    .line 11
    invoke-virtual {p8, p2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->a([Lcom/google/ads/interactivemedia/v3/internal/mu;)Lcom/google/ads/interactivemedia/v3/internal/mu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->q:Lcom/google/ads/interactivemedia/v3/internal/mu;

    .line 12
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->h:Ljava/util/IdentityHashMap;

    .line 13
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->i:Lcom/google/ads/interactivemedia/v3/internal/qg;

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 14
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->p:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 16
    invoke-virtual {p6}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a()V

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 14

    .line 127
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/un;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    iget v12, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 130
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    .line 131
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    .line 132
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    .line 133
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    .line 134
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    move-object v7, v1

    move-object v10, v2

    move v12, v4

    move v15, v5

    move-object/from16 v17, v6

    goto :goto_0

    .line 135
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 136
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    .line 137
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    .line 138
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    .line 139
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    move-object v10, v1

    move v12, v2

    move-object/from16 v17, v4

    move v15, v5

    move-object v7, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v10, v1

    move-object v7, v2

    move-object/from16 v17, v7

    const/4 v12, -0x1

    const/4 v15, 0x0

    .line 140
    :goto_0
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/un;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_2

    .line 141
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    move v11, v3

    goto :goto_1

    :cond_2
    const/4 v11, -0x1

    .line 142
    :goto_1
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method private a(I[Lcom/google/ads/interactivemedia/v3/internal/qo;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/google/ads/interactivemedia/v3/internal/qo;",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;J)",
            "Lcom/google/ads/interactivemedia/v3/internal/qa;"
        }
    .end annotation

    move-object v10, p0

    .line 125
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/pm;

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/qe;->a:Lcom/google/ads/interactivemedia/v3/internal/pt;

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/qe;->b:Lcom/google/ads/interactivemedia/v3/internal/qv;

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/qe;->c:Lcom/google/ads/interactivemedia/v3/internal/ps;

    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/qe;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/qe;->i:Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-object v0, v8

    move-object v3, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/pm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pt;Lcom/google/ads/interactivemedia/v3/internal/qv;[Lcom/google/ads/interactivemedia/v3/internal/qo;Lcom/google/ads/interactivemedia/v3/internal/ps;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/qg;Ljava/util/List;)V

    .line 126
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/qe;->g:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v9, v10, Lcom/google/ads/interactivemedia/v3/internal/qe;->e:Lcom/google/ads/interactivemedia/v3/internal/ti;

    iget-object v12, v10, Lcom/google/ads/interactivemedia/v3/internal/qe;->f:Lcom/google/ads/interactivemedia/v3/internal/lr;

    move-object v0, v11

    move v1, p1

    move-object v2, p0

    move-object v3, v8

    move-wide/from16 v5, p5

    move-object/from16 v7, p3

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(ILcom/google/ads/interactivemedia/v3/internal/qe;Lcom/google/ads/interactivemedia/v3/internal/pm;Lcom/google/ads/interactivemedia/v3/internal/sf;JLcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/ti;Lcom/google/ads/interactivemedia/v3/internal/lr;)V

    return-object v11
.end method

.method private a(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qa;",
            ">;",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 104
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/qo;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/qo;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 109
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_2

    .line 110
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/qo;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/qo;->c:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 111
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/qo;

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/qo;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    and-int/2addr v9, v10

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    new-array v6, v4, [Lcom/google/ads/interactivemedia/v3/internal/qo;

    .line 115
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, [Lcom/google/ads/interactivemedia/v3/internal/qo;

    const/4 v13, 0x0

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    move-object/from16 v10, p0

    move-wide/from16 v15, p1

    .line 117
    invoke-direct/range {v10 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/qe;->a(I[Lcom/google/ads/interactivemedia/v3/internal/qo;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v6

    .line 118
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/util/List;)[I

    move-result-object v8

    move-object/from16 v10, p5

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    .line 119
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p0

    .line 120
    iget-boolean v12, v11, Lcom/google/ads/interactivemedia/v3/internal/qe;->k:Z

    if-eqz v12, :cond_5

    if-eqz v9, :cond_5

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v12, 0x0

    .line 122
    :goto_3
    array-length v13, v9

    if-ge v12, v13, :cond_3

    .line 123
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/qo;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/qo;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 124
    :cond_3
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/mz;

    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/internal/mx;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/mx;

    invoke-direct {v13, v9}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    aput-object v13, v7, v4

    invoke-direct {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>([Lcom/google/ads/interactivemedia/v3/internal/mx;)V

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-virtual {v6, v12, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a(Lcom/google/ads/interactivemedia/v3/internal/mz;ILcom/google/ads/interactivemedia/v3/internal/mz;)V

    goto :goto_4

    :cond_4
    move-object/from16 v11, p0

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v11, p0

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/qn;JLjava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/qn;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qa;",
            ">;",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 49
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 50
    :goto_0
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qn;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v3, v6, :cond_3

    .line 51
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qn;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/qo;

    .line 52
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/qo;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 53
    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    if-gtz v10, :cond_2

    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 55
    aput v9, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 56
    :cond_1
    aput v7, v1, v3

    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    aput v8, v1, v3

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_3
    array-length v3, v1

    if-lez v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    if-ge v5, v3, :cond_5

    sub-int v4, v3, v5

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move v4, v3

    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x0

    .line 59
    :goto_4
    new-array v6, v4, [Lcom/google/ads/interactivemedia/v3/internal/qo;

    .line 60
    new-array v15, v4, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 61
    :goto_5
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/qn;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    if-eqz v3, :cond_6

    .line 62
    aget v12, v1, v10

    if-ne v12, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v12, v1, v10

    if-eq v12, v9, :cond_8

    .line 63
    :cond_7
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/qn;->b:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/qo;

    aput-object v12, v6, v11

    add-int/lit8 v12, v11, 0x1

    .line 64
    aput v10, v15, v11

    move v11, v12

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 65
    :cond_9
    aget-object v1, v6, v2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qo;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    const/4 v11, 0x0

    .line 66
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/qn;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/qn;->f:Ljava/util/List;

    move-object/from16 v10, p0

    move-object v12, v6

    move-object v3, v15

    move-wide/from16 v15, p2

    .line 67
    invoke-direct/range {v10 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/qe;->a(I[Lcom/google/ads/interactivemedia/v3/internal/qo;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v5

    move-object/from16 v10, p4

    .line 68
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p5

    .line 69
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    .line 70
    iget-boolean v10, v3, Lcom/google/ads/interactivemedia/v3/internal/qe;->k:Z

    if-eqz v10, :cond_14

    if-eqz v1, :cond_14

    .line 71
    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 72
    :goto_6
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    .line 73
    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_f

    .line 74
    new-array v1, v4, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v4, 0x0

    .line 75
    :goto_8
    array-length v8, v1

    if-ge v4, v8, :cond_c

    .line 76
    aget-object v8, v6, v4

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/qo;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/qe;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v8

    aput-object v8, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 77
    :cond_c
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/mx;

    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_e

    .line 78
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qn;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qn;->c:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 80
    :cond_d
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mx;

    new-array v4, v9, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/qo;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/qn;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 81
    invoke-static {v6, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/qe;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 82
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_e
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qn;->f:Ljava/util/List;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 84
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_11

    .line 85
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/mx;

    new-array v6, v9, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/bs;

    aput-object v8, v6, v2

    invoke-direct {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-eqz v10, :cond_12

    .line 86
    new-array v1, v4, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v4, 0x0

    .line 87
    :goto_a
    array-length v8, v1

    if-ge v4, v8, :cond_10

    .line 88
    aget-object v8, v6, v4

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/qo;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 89
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/qn;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 90
    invoke-static {v8, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/qe;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v8

    aput-object v8, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 91
    :cond_10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mx;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mx;

    new-array v1, v9, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v4, 0x0

    const-string v6, "ID3"

    const-string v8, "application/id3"

    .line 93
    invoke-static {v6, v8, v4, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 94
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mz;

    new-array v4, v2, [Lcom/google/ads/interactivemedia/v3/internal/mx;

    .line 96
    invoke-interface {v11, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/mx;

    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>([Lcom/google/ads/interactivemedia/v3/internal/mx;)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/mz;

    new-array v6, v9, [Lcom/google/ads/interactivemedia/v3/internal/mx;

    aput-object v0, v6, v2

    invoke-direct {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>([Lcom/google/ads/interactivemedia/v3/internal/mx;)V

    .line 97
    invoke-virtual {v5, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a(Lcom/google/ads/interactivemedia/v3/internal/mz;ILcom/google/ads/interactivemedia/v3/internal/mz;)V

    goto :goto_c

    .line 98
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected codecs attribute: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_c
    return-void
.end method

.method private d(J)V
    .locals 15

    move-object v7, p0

    .line 2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/qe;->b:Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qv;->b()Lcom/google/ads/interactivemedia/v3/internal/qn;

    move-result-object v1

    .line 3
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/qn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    .line 4
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qn;->c:Ljava/util/List;

    .line 5
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/qn;->d:Ljava/util/List;

    const/4 v10, 0x0

    .line 6
    iput v10, v7, Lcom/google/ads/interactivemedia/v3/internal/qe;->m:I

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    move-object v0, p0

    move-wide/from16 v2, p1

    move-object v4, v11

    move-object v5, v12

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/qe;->a(Lcom/google/ads/interactivemedia/v3/internal/qn;JLjava/util/List;Ljava/util/List;)V

    :cond_0
    move-object v0, p0

    move-wide/from16 v1, p1

    move-object v3, v6

    move-object v4, v11

    move-object v5, v12

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/qe;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v13, 0x0

    .line 11
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_1

    .line 12
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/qo;

    const/4 v1, 0x3

    new-array v2, v8, [Lcom/google/ads/interactivemedia/v3/internal/qo;

    aput-object v14, v2, v10

    const/4 v3, 0x0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move-wide/from16 v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/qe;->a(I[Lcom/google/ads/interactivemedia/v3/internal/qo;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;J)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    new-array v1, v8, [I

    aput v13, v1, v10

    .line 15
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mz;

    new-array v2, v8, [Lcom/google/ads/interactivemedia/v3/internal/mx;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/mx;

    new-array v4, v8, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/qo;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    aput-object v5, v4, v10

    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    aput-object v3, v2, v10

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>([Lcom/google/ads/interactivemedia/v3/internal/mx;)V

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-virtual {v0, v1, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a(Lcom/google/ads/interactivemedia/v3/internal/mz;ILcom/google/ads/interactivemedia/v3/internal/mz;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v10, [Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 18
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/qa;

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    new-array v0, v10, [[I

    .line 19
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    array-length v1, v0

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/qe;->m:I

    .line 21
    aget-object v0, v0, v10

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a(Z)V

    .line 22
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    array-length v1, v0

    :goto_1
    if-ge v10, v1, :cond_2

    aget-object v2, v0, v10

    .line 23
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/qe;->p:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/ads/interactivemedia/v3/internal/cm;)J
    .locals 0

    return-wide p1
.end method

.method public a([Lcom/google/ads/interactivemedia/v3/internal/rt;[Z[Lcom/google/ads/interactivemedia/v3/internal/mt;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 5
    array-length v3, v1

    new-array v3, v3, [I

    .line 6
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 7
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 8
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->h:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 10
    aput v8, v4, v6

    .line 11
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 12
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/rt;->f()Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v7

    const/4 v9, 0x0

    .line 13
    :goto_2
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 14
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/mx;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 15
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 17
    array-length v6, v1

    new-array v6, v6, [Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 18
    array-length v7, v1

    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 19
    array-length v8, v1

    new-array v15, v8, [Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 20
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    array-length v8, v8

    new-array v13, v8, [Lcom/google/ads/interactivemedia/v3/internal/qa;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 21
    :goto_4
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    array-length v8, v8

    if-ge v14, v8, :cond_10

    const/4 v8, 0x0

    .line 22
    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    .line 23
    aget v9, v3, v8

    const/4 v10, 0x0

    if-ne v9, v14, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v7, v8

    .line 24
    aget v9, v4, v8

    if-ne v9, v14, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 25
    :cond_6
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    aget-object v11, v8, v14

    move-object v8, v11

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v5, v11

    move-object v11, v7

    move v2, v12

    move-object/from16 v12, p4

    move/from16 v17, v2

    move-object/from16 v18, v13

    move v2, v14

    move-wide/from16 v13, p5

    move-object/from16 v19, v15

    move/from16 v15, v16

    .line 26
    invoke-virtual/range {v8 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a([Lcom/google/ads/interactivemedia/v3/internal/rt;[Z[Lcom/google/ads/interactivemedia/v3/internal/mt;[ZJZ)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 27
    :goto_7
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v9, v11, :cond_b

    .line 28
    aget v11, v4, v9

    if-ne v11, v2, :cond_8

    .line 29
    aget-object v10, v7, v9

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 30
    aget-object v10, v7, v9

    aput-object v10, v6, v9

    .line 31
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->h:Ljava/util/IdentityHashMap;

    aget-object v11, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_a

    .line 32
    :cond_8
    aget v11, v3, v9

    if-ne v11, v2, :cond_a

    .line 33
    aget-object v11, v7, v9

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_f

    .line 34
    aput-object v5, v18, v17

    add-int/lit8 v9, v17, 0x1

    if-nez v17, :cond_d

    .line 35
    invoke-virtual {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a(Z)V

    if-nez v8, :cond_c

    .line 36
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->p:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    array-length v10, v8

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    aget-object v8, v8, v10

    if-eq v5, v8, :cond_e

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    .line 37
    :goto_b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->i:Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/qg;->a()V

    move v12, v9

    const/16 v16, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    .line 38
    invoke-virtual {v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a(Z)V

    :cond_e
    move v12, v9

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    move/from16 v12, v17

    :goto_c
    add-int/lit8 v14, v2, 0x1

    move-object/from16 v2, p3

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    goto/16 :goto_4

    :cond_10
    move/from16 v17, v12

    move-object/from16 v18, v13

    const/4 v10, 0x0

    .line 39
    array-length v1, v6

    move-object/from16 v2, p3

    invoke-static {v6, v10, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v18

    .line 40
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/qa;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->p:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 41
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->j:Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->p:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lh;->a([Lcom/google/ads/interactivemedia/v3/internal/mu;)Lcom/google/ads/interactivemedia/v3/internal/mu;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qe;->q:Lcom/google/ads/interactivemedia/v3/internal/mu;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->q:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mu;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->p:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 44
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/lm;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->l:Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->b:Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/qv;->a(Lcom/google/ads/interactivemedia/v3/internal/qx;)V

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qe;->d(J)V

    return-void
.end method

.method public synthetic a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qe;->h()V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/qo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->b:Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qv;->c(Lcom/google/ads/interactivemedia/v3/internal/qo;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/qo;J)Z
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 47
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a(Lcom/google/ads/interactivemedia/v3/internal/qo;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->l:Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V

    return v2
.end method

.method public a_()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J)J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->p:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->p:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->i:Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qg;->a()V

    :cond_1
    return-wide p1
.end method

.method public b()Lcom/google/ads/interactivemedia/v3/internal/mz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->n:Lcom/google/ads/interactivemedia/v3/internal/mz;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->r:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->f:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->c()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->r:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->n:Lcom/google/ads/interactivemedia/v3/internal/mz;

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->q:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mu;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->q:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/mu;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->q:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/mu;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->m:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v5

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v4, [Lcom/google/ads/interactivemedia/v3/internal/mx;

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 6
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v7

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:I

    move v8, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 7
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v10

    aput-object v10, v0, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>([Lcom/google/ads/interactivemedia/v3/internal/mx;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->n:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->l:Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/lm;->a(Lcom/google/ads/interactivemedia/v3/internal/ll;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->b:Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/qv;->b(Lcom/google/ads/interactivemedia/v3/internal/qx;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->o:[Lcom/google/ads/interactivemedia/v3/internal/qa;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->l:Lcom/google/ads/interactivemedia/v3/internal/lm;

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->f:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->l:Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->l:Lcom/google/ads/interactivemedia/v3/internal/lm;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V

    return-void
.end method
