.class public final Lcom/google/ads/interactivemedia/v3/internal/zr;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xl;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/xu;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/yj;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zi;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/abr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xu;Lcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/yj;Lcom/google/ads/interactivemedia/v3/internal/zi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/abr;->a()Lcom/google/ads/interactivemedia/v3/internal/abr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zr;->e:Lcom/google/ads/interactivemedia/v3/internal/abr;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zr;->a:Lcom/google/ads/interactivemedia/v3/internal/xu;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zr;->b:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:Lcom/google/ads/interactivemedia/v3/internal/yj;

    .line 6
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zr;->d:Lcom/google/ads/interactivemedia/v3/internal/zi;

    return-void
.end method

.method private final a(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zr;->c:Lcom/google/ads/interactivemedia/v3/internal/yj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yj;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yj;->a(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/wo;",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 3
    const-class v13, Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    return-object v14

    .line 5
    :cond_0
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/zr;->a:Lcom/google/ads/interactivemedia/v3/internal/xu;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xu;->a(Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v15

    .line 6
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/zs;

    .line 7
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_e

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->b()Ljava/lang/reflect/Type;

    move-result-object v8

    move-object v7, v0

    move-object/from16 v16, v2

    :goto_0
    if-eq v7, v13, :cond_e

    .line 10
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 11
    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_d

    aget-object v2, v6, v3

    const/4 v1, 0x1

    .line 12
    invoke-direct {v11, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zr;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    .line 13
    invoke-direct {v11, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zr;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    if-nez v0, :cond_2

    if-eqz v17, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v20, v3

    move/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 p2, v7

    move-object v14, v8

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v27, v15

    const/16 v30, 0x0

    move-object v15, v9

    goto/16 :goto_a

    .line 14
    :cond_2
    :goto_2
    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/zr;->e:Lcom/google/ads/interactivemedia/v3/internal/abr;

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/abr;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 15
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/abt;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v4, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/xq;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v14

    .line 16
    const-class v4, Lcom/google/ads/interactivemedia/v3/internal/xn;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/xn;

    if-nez v4, :cond_3

    .line 17
    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/zr;->b:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 v19, v0

    :goto_3
    move/from16 v20, v3

    const/16 v18, 0x1

    goto :goto_5

    .line 19
    :cond_3
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/xn;->a()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/xn;->b()[Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v0

    .line 21
    array-length v0, v4

    if-nez v0, :cond_4

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 23
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v20, v3

    array-length v3, v4

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    array-length v1, v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_5

    move/from16 v21, v1

    aget-object v1, v4, v3

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v21

    goto :goto_4

    :cond_5
    move-object v4, v0

    .line 27
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_b

    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    move-object/from16 v21, v9

    if-eqz v1, :cond_6

    const/16 v19, 0x0

    .line 29
    :cond_6
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/abt;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a()Ljava/lang/Class;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/yt;->a(Ljava/lang/reflect/Type;)Z

    move-result v23

    move-object/from16 v24, v0

    .line 31
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/xm;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xm;

    move/from16 v25, v1

    if-eqz v0, :cond_7

    .line 32
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/zr;->a:Lcom/google/ads/interactivemedia/v3/internal/xu;

    invoke-static {v1, v12, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->a(Lcom/google/ads/interactivemedia/v3/internal/xu;Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;Lcom/google/ads/interactivemedia/v3/internal/xm;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    const/16 v26, 0x1

    goto :goto_8

    :cond_8
    const/16 v26, 0x0

    :goto_8
    if-nez v0, :cond_9

    .line 33
    invoke-virtual {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object v0

    :cond_9
    move-object/from16 v27, v0

    .line 34
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zt;

    move-object/from16 v11, v24

    move-object v0, v1

    move-object v12, v1

    move/from16 v18, v25

    const/16 v24, 0x1

    move-object/from16 v1, p0

    move-object/from16 v25, v2

    move-object v2, v13

    move/from16 v28, v3

    move/from16 v3, v19

    move-object/from16 v29, v4

    const/16 v30, 0x0

    move/from16 v4, v17

    move/from16 v31, v5

    move-object/from16 v5, v25

    move-object/from16 v32, v6

    move/from16 v6, v26

    move-object/from16 p2, v7

    move-object/from16 v7, v27

    move-object/from16 v26, v14

    move-object v14, v8

    move-object/from16 v8, p1

    move-object/from16 v27, v15

    move-object/from16 v15, v21

    move-object/from16 v33, v10

    move/from16 v10, v23

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/zt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zr;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/xj;Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;Z)V

    .line 35
    invoke-interface {v15, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zt;

    if-nez v11, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, v11

    :goto_9
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v13, v22

    move-object/from16 v2, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v10, v33

    const/16 v18, 0x1

    goto/16 :goto_6

    :cond_b
    move-object v11, v0

    move/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 p2, v7

    move-object v14, v8

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v27, v15

    const/16 v30, 0x0

    move-object v15, v9

    if-nez v11, :cond_c

    :goto_a
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v13, v22

    move-object/from16 v15, v27

    move/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v10, v33

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1

    .line 36
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/zt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 p2, v7

    move-object v14, v8

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v27, v15

    move-object v15, v9

    .line 37
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/abt;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/xq;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/abt;

    move-result-object v16

    .line 38
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v15, v27

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v27, v15

    move-object v15, v9

    move-object v1, v10

    move-object/from16 v0, v27

    .line 39
    invoke-direct {v1, v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/zs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ys;Ljava/util/Map;)V

    return-object v1
.end method