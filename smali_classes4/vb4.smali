.class public final Lvb4;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# static fields
.field public static final a:Lvb4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvb4;

    invoke-direct {v0}, Lvb4;-><init>()V

    sput-object v0, Lvb4;->a:Lvb4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lte4;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$this$hasNotNullSupertype"

    invoke-static {v0, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "supertypesPolicy"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->i(Lte4;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p2}, Lze4;->c(Lte4;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->l(Lre4;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    goto/16 :goto_6

    .line 3
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c()Ljava/util/ArrayDeque;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    .line 5
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->d()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_d

    .line 8
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    const/16 v9, 0x3e8

    if-gt v8, v9, :cond_c

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lte4;

    const-string v9, "current"

    .line 10
    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {v0, v8}, Lze4;->c(Lte4;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_2

    :cond_6
    move-object v9, v3

    .line 12
    :goto_2
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v9, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v6

    :goto_3
    if-eqz v9, :cond_4

    .line 13
    invoke-interface {v0, v8}, Lze4;->f(Lte4;)Lwe4;

    move-result-object v8

    invoke-interface {v0, v8}, Lze4;->e(Lwe4;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lre4;

    .line 14
    invoke-virtual {v9, v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lre4;)Lte4;

    move-result-object v10

    .line 15
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->i(Lte4;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0, v10}, Lze4;->c(Lte4;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->l(Lre4;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_b

    .line 16
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->a()V

    goto :goto_6

    .line 17
    :cond_b
    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many supertypes for type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Supertypes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldr3;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->a()V

    const/4 v5, 0x0

    :goto_6
    return v5

    .line 20
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 21
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v6
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lte4;Lte4;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subType"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "superType"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvb4;->b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lte4;Lte4;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lte4;Lwe4;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "$this$hasPathByNotMarkedNullableNodes"

    invoke-static {v0, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "start"

    invoke-static {v1, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "end"

    invoke-static {v2, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->n(Lre4;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-interface/range {p1 .. p2}, Lze4;->c(Lte4;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface/range {p1 .. p2}, Lze4;->f(Lte4;)Lwe4;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lze4;->a(Lwe4;Lwe4;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_8

    .line 23
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->e()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c()Ljava/util/ArrayDeque;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    .line 25
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->d()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 27
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_b

    .line 28
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    const/16 v9, 0x3e8

    if-gt v8, v9, :cond_a

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lte4;

    const-string v9, "current"

    .line 30
    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    invoke-interface {v0, v8}, Lze4;->c(Lte4;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_3

    :cond_5
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    .line 32
    :goto_3
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v9, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v6

    :goto_4
    if-eqz v9, :cond_3

    .line 33
    invoke-interface {v0, v8}, Lze4;->f(Lte4;)Lwe4;

    move-result-object v8

    invoke-interface {v0, v8}, Lze4;->e(Lwe4;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lre4;

    .line 34
    invoke-virtual {v9, v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lre4;)Lte4;

    move-result-object v10

    .line 35
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->n(Lre4;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v0, v10}, Lze4;->c(Lte4;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v0, v10}, Lze4;->f(Lte4;)Lwe4;

    move-result-object v11

    invoke-interface {v0, v11, v2}, Lze4;->a(Lwe4;Lwe4;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-eqz v11, :cond_9

    .line 36
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->a()V

    goto :goto_8

    .line 37
    :cond_9
    invoke-virtual {v3, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many supertypes for type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Supertypes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldr3;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->a()V

    const/4 v5, 0x0

    :goto_8
    return v5

    .line 40
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 41
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v6
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lte4;Lte4;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {p1, p2}, Lze4;->b(Lte4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lze4;->f(Lte4;)Lwe4;

    move-result-object v0

    invoke-interface {p1, v0}, Lze4;->h(Lwe4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->k(Lre4;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-boolean v3, Loo3;->a:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not singleClassifierType and not intersection subType: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 5
    :cond_3
    :goto_2
    invoke-interface {p1, p3}, Lze4;->b(Lte4;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->k(Lre4;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    sget-boolean v3, Loo3;->a:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not singleClassifierType superType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 8
    :cond_7
    :goto_5
    invoke-interface {p1, p3}, Lze4;->c(Lte4;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 9
    :cond_8
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->l(Lre4;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 10
    :cond_9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    invoke-virtual {p0, p1, p2, v0}, Lvb4;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lte4;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 11
    :cond_a
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->l(Lre4;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 12
    :cond_b
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$d;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$d;

    invoke-virtual {p0, p1, p3, v0}, Lvb4;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lte4;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 13
    :cond_c
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->i(Lte4;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 14
    :cond_d
    invoke-interface {p1, p3}, Lze4;->f(Lte4;)Lwe4;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lvb4;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lte4;Lwe4;)Z

    move-result p1

    return p1
.end method
