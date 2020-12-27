.class public final Lh73;
.super Ljava/lang/Object;
.source "KotlinJsonAdapter.kt"

# interfaces
.implements Lq63$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lz63;)Lq63;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lz63;",
            ")",
            "Lq63<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {v2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lb73;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "rawType"

    .line 3
    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    .line 4
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    .line 5
    :cond_2
    invoke-static {}, Li73;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    .line 6
    :cond_3
    invoke-static {v5}, Lf73;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    .line 7
    :cond_4
    :try_start_0
    invoke-static {v2, v1, v5}, Lf73;->a(Lz63;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lq63;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 8
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_2a

    .line 9
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_29

    .line 10
    invoke-static {v5}, Lrq3;->a(Ljava/lang/Class;)Let3;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Let3;->isAbstract()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_28

    .line 12
    invoke-interface {v0}, Let3;->n()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_27

    .line 13
    invoke-interface {v0}, Let3;->p()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_26

    .line 14
    invoke-interface {v0}, Let3;->q()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_25

    .line 15
    invoke-static {v0}, Ltt3;->b(Let3;)Lht3;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 16
    invoke-interface {v6}, Ldt3;->getParameters()Ljava/util/List;

    move-result-object v8

    const/16 v9, 0xa

    .line 17
    invoke-static {v8, v9}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lpp3;->a(I)I

    move-result v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lbt3;->a(II)I

    move-result v10

    .line 18
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 20
    move-object v12, v10

    check-cast v12, Lkotlin/reflect/KParameter;

    .line 21
    invoke-interface {v12}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_7
    invoke-static {v6, v3}, Lut3;->a(Ldt3;Z)V

    .line 23
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-static {v0}, Ltt3;->a(Let3;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v12, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v10, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lot3;

    .line 25
    invoke-interface {v10}, Ldt3;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lkotlin/reflect/KParameter;

    .line 26
    invoke-static {v10}, Lwt3;->a(Lmt3;)Ljava/lang/reflect/Field;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v13

    if-eqz v13, :cond_c

    if-eqz v15, :cond_a

    .line 27
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->s()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_b

    goto/16 :goto_f

    .line 28
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No default value for transient constructor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz v15, :cond_e

    .line 30
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->getType()Lqt3;

    move-result-object v13

    invoke-interface {v10}, Ldt3;->getReturnType()Lqt3;

    move-result-object v14

    invoke-static {v13, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v13, 0x1

    :goto_7
    if-nez v13, :cond_10

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ldt3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has a constructor parameter of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_f

    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_f
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->getType()Lqt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but a property of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ldt3;->getReturnType()Lqt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_10
    instance-of v13, v10, Lkt3;

    if-nez v13, :cond_11

    if-nez v15, :cond_11

    goto/16 :goto_f

    .line 34
    :cond_11
    invoke-static {v10, v3}, Lut3;->a(Ldt3;Z)V

    .line 35
    invoke-interface {v10}, Lct3;->getAnnotations()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 36
    invoke-interface {v10}, Lct3;->getAnnotations()Ljava/util/List;

    move-result-object v14

    .line 37
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 38
    instance-of v3, v3, Lp63;

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    const/4 v3, 0x1

    goto :goto_8

    :cond_13
    move-object/from16 v16, v4

    .line 39
    :goto_9
    check-cast v16, Lp63;

    if-eqz v15, :cond_16

    .line 40
    invoke-interface {v15}, Lct3;->getAnnotations()Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3}, Ldp3;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    if-nez v16, :cond_16

    .line 41
    invoke-interface {v15}, Lct3;->getAnnotations()Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 43
    instance-of v4, v4, Lp63;

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    goto :goto_a

    :cond_15
    const/4 v14, 0x0

    .line 44
    :goto_b
    move-object/from16 v16, v14

    check-cast v16, Lp63;

    :cond_16
    if-eqz v16, :cond_17

    .line 45
    invoke-interface/range {v16 .. v16}, Lp63;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v10}, Ldt3;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_c
    move-object v14, v3

    .line 46
    invoke-interface {v10}, Ldt3;->getReturnType()Lqt3;

    move-result-object v3

    invoke-static {v3}, Lwt3;->a(Lqt3;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lf73;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/annotation/Annotation;

    .line 47
    invoke-interface {v13, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 48
    invoke-static {v4}, Lf73;->a([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v10}, Ldt3;->getName()Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-virtual {v2, v3, v4, v12}, Lz63;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lq63;

    move-result-object v3

    .line 50
    invoke-interface {v10}, Ldt3;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lg73$a;

    if-eqz v16, :cond_18

    .line 51
    invoke-interface/range {v16 .. v16}, Lp63;->name()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_18

    move-object/from16 v16, v13

    goto :goto_d

    :cond_18
    move-object/from16 v16, v14

    :goto_d
    const-string v13, "adapter"

    .line 52
    invoke-static {v3, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_1a

    if-eqz v15, :cond_19

    .line 53
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->o()I

    move-result v13

    move/from16 v19, v13

    goto :goto_e

    :cond_19
    const/4 v13, -0x1

    const/16 v19, -0x1

    :goto_e
    move-object v13, v12

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    .line 54
    invoke-direct/range {v13 .. v19}, Lg73$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lq63;Lot3;Lkotlin/reflect/KParameter;I)V

    invoke-interface {v8, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 55
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KProperty1<kotlin.Any, kotlin.Any?>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v6}, Ldt3;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KParameter;

    .line 59
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcs3;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg73$a;

    if-nez v3, :cond_1e

    .line 60
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->s()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_1f

    .line 61
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 62
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No property for required constructor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 65
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    move/from16 v19, v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lg73$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    add-int/lit8 v1, v19, 0x1

    const/16 v20, 0x1f

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lg73$a;->a(Lg73$a;Ljava/lang/String;Ljava/lang/String;Lq63;Lot3;Lkotlin/reflect/KParameter;IILjava/lang/Object;)Lg73$a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 67
    :cond_21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Lg73$a;

    .line 71
    invoke-virtual {v4}, Lg73$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    new-array v3, v7, [Ljava/lang/String;

    .line 72
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 73
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v2

    .line 74
    new-instance v3, Lg73;

    const-string v4, "options"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6, v0, v1, v2}, Lg73;-><init>(Lht3;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$a;)V

    invoke-virtual {v3}, Lq63;->d()Lq63;

    move-result-object v0

    return-object v0

    .line 75
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v1, v4

    return-object v1

    .line 76
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot reflectively serialize sealed class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Please register an adapter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot serialize object declaration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot serialize inner class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot serialize abstract class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot serialize local class or object expression "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_2a
    throw v6
.end method
