.class public final Lj34;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# static fields
.field public static final a:Lw24;

.field public static final b:Lw24;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw24;

    sget-object v1, Lg04;->j:Lk64;

    const-string v2, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw24;-><init>(Lk64;)V

    sput-object v0, Lj34;->a:Lw24;

    .line 2
    new-instance v0, Lw24;

    sget-object v1, Lg04;->k:Lk64;

    const-string v2, "JvmAnnotationNames.ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw24;-><init>(Lk64;)V

    sput-object v0, Lj34;->b:Lw24;

    return-void
.end method

.method public static final a(Ljava/util/List;)Lby3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lby3;",
            ">;)",
            "Lby3;"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 52
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lby3;

    :goto_0
    return-object v0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one Annotations object expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lsd4;Ldr3;I)Lc34;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd4;",
            "Ldr3<",
            "-",
            "Ljava/lang/Integer;",
            "Ly24;",
            ">;I)",
            "Lc34;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ltc4;->a(Lrc4;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lc34;

    invoke-direct {p1, p0, v2, v1}, Lc34;-><init>(Lrc4;IZ)V

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Llc4;

    if-eqz v0, :cond_9

    .line 5
    move-object v0, p0

    check-cast v0, Llc4;

    invoke-virtual {v0}, Llc4;->v0()Lzc4;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    invoke-static {v3, p1, p2, v4}, Lj34;->a(Lzc4;Ldr3;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lf34;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Llc4;->w0()Lzc4;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    invoke-static {v4, p1, p2, v5}, Lj34;->a(Lzc4;Ldr3;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lf34;

    move-result-object p1

    .line 7
    invoke-virtual {v3}, Lc34;->a()I

    move-result p2

    invoke-virtual {p1}, Lc34;->a()I

    move-result v4

    if-ne p2, v4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sget-boolean v4, Loo3;->a:Z

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Different tree sizes of bounds: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "lower = ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Llc4;->v0()Lzc4;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc34;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upper = ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Llc4;->w0()Lzc4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc34;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lc34;->d()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lc34;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 13
    :cond_5
    invoke-virtual {v3}, Lf34;->b()Lzc4;

    move-result-object p2

    invoke-static {p2}, Lqd4;->a(Lrc4;)Lrc4;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lf34;->b()Lzc4;

    move-result-object p2

    invoke-static {p2}, Lqd4;->a(Lrc4;)Lrc4;

    move-result-object p2

    :goto_2
    if-nez v1, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    if-eqz p0, :cond_8

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    invoke-virtual {v3}, Lf34;->b()Lzc4;

    move-result-object v0

    invoke-virtual {p1}, Lf34;->b()Lzc4;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lzc4;Lzc4;)V

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {v3}, Lf34;->b()Lzc4;

    move-result-object p0

    invoke-virtual {p1}, Lf34;->b()Lzc4;

    move-result-object p1

    invoke-static {p0, p1}, Lsc4;->a(Lzc4;Lzc4;)Lsd4;

    move-result-object p0

    .line 16
    :goto_3
    invoke-static {p0, p2}, Lqd4;->b(Lsd4;Lrc4;)Lsd4;

    move-result-object p0

    .line 17
    :goto_4
    new-instance p1, Lc34;

    .line 18
    invoke-virtual {v3}, Lc34;->a()I

    move-result p2

    .line 19
    invoke-direct {p1, p0, p2, v1}, Lc34;-><init>(Lrc4;IZ)V

    goto :goto_5

    .line 20
    :cond_9
    instance-of v0, p0, Lzc4;

    if-eqz v0, :cond_a

    check-cast p0, Lzc4;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    invoke-static {p0, p1, p2, v0}, Lj34;->a(Lzc4;Ldr3;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lf34;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lzc4;Ldr3;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lf34;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc4;",
            "Ldr3<",
            "-",
            "Ljava/lang/Integer;",
            "Ly24;",
            ">;I",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            ")",
            "Lf34;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 21
    invoke-static/range {p3 .. p3}, Lj34;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lrc4;->q0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lf34;

    invoke-direct {v1, v0, v5, v4}, Lf34;-><init>(Lzc4;IZ)V

    return-object v1

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrc4;->r0()Lhd4;

    move-result-object v3

    invoke-interface {v3}, Lhd4;->b()Liw3;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v6, "constructor.declarationD\u2026pleResult(this, 1, false)"

    .line 24
    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly24;

    .line 26
    invoke-static {v3, v6, v2}, Lj34;->a(Liw3;Ly24;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lx24;

    move-result-object v3

    invoke-virtual {v3}, Lx24;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liw3;

    invoke-virtual {v3}, Lx24;->b()Lby3;

    move-result-object v3

    .line 27
    invoke-interface {v7}, Liw3;->y()Lhd4;

    move-result-object v8

    const-string v9, "enhancedClassifier.typeConstructor"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, p2, 0x1

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 28
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrc4;->q0()Ljava/util/List;

    move-result-object v12

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v10

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_5

    .line 31
    check-cast v15, Ljd4;

    .line 32
    invoke-interface {v15}, Ljd4;->a()Z

    move-result v17

    if-eqz v17, :cond_2

    add-int/lit8 v14, v14, 0x1

    .line 33
    invoke-interface {v7}, Liw3;->y()Lhd4;

    move-result-object v15

    invoke-static {v15, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpx3;

    invoke-static {v10}, Lod4;->a(Lpx3;)Ljd4;

    move-result-object v10

    goto :goto_4

    .line 34
    :cond_2
    invoke-interface {v15}, Ljd4;->getType()Lrc4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lrc4;->t0()Lsd4;

    move-result-object v5

    invoke-static {v5, v1, v14}, Lj34;->a(Lsd4;Ldr3;I)Lc34;

    move-result-object v5

    if-nez v11, :cond_4

    .line 35
    invoke-virtual {v5}, Lc34;->d()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 36
    :goto_3
    invoke-virtual {v5}, Lc34;->a()I

    move-result v17

    add-int v14, v14, v17

    .line 37
    invoke-virtual {v5}, Lc34;->b()Lrc4;

    move-result-object v5

    invoke-interface {v15}, Ljd4;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v15

    const-string v4, "arg.projectionKind"

    invoke-static {v15, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpx3;

    invoke-static {v5, v15, v4}, Lcf4;->a(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lpx3;)Ljd4;

    move-result-object v10

    .line 38
    :goto_4
    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    .line 39
    :cond_5
    invoke-static {}, Lyo3;->c()V

    const/4 v0, 0x0

    throw v0

    .line 40
    :cond_6
    invoke-static {v0, v6, v2}, Lj34;->a(Lrc4;Ly24;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lx24;

    move-result-object v1

    invoke-virtual {v1}, Lx24;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lx24;->b()Lby3;

    move-result-object v1

    if-nez v11, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    sub-int v14, v14, p2

    if-nez v4, :cond_9

    .line 41
    new-instance v1, Lf34;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v14, v4}, Lf34;-><init>(Lzc4;IZ)V

    return-object v1

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Lby3;

    .line 42
    invoke-interface/range {p0 .. p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object v7

    aput-object v7, v5, v4

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x2

    aput-object v1, v5, v3

    .line 43
    invoke-static {v5}, Lyo3;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-static {v3}, Lj34;->a(Ljava/util/List;)Lby3;

    move-result-object v3

    .line 45
    invoke-static {v3, v8, v13, v2}, Lsc4;->a(Lby3;Lhd4;Ljava/util/List;Z)Lzc4;

    move-result-object v2

    .line 46
    invoke-virtual {v6}, Ly24;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lz24;

    invoke-direct {v3, v2}, Lz24;-><init>(Lzc4;)V

    move-object v2, v3

    :cond_a
    if-eqz v1, :cond_b

    .line 47
    invoke-virtual {v6}, Ly24;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v17, 0x1

    goto :goto_7

    :cond_b
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_c

    .line 48
    invoke-static {v0, v2}, Lqd4;->b(Lsd4;Lrc4;)Lsd4;

    move-result-object v2

    .line 49
    :cond_c
    new-instance v0, Lf34;

    if-eqz v2, :cond_d

    check-cast v2, Lzc4;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v14, v1}, Lf34;-><init>(Lzc4;IZ)V

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v1, 0x1

    .line 50
    new-instance v2, Lf34;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lf34;-><init>(Lzc4;IZ)V

    return-object v2
.end method

.method public static final a(Lrc4;Ldr3;)Lrc4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc4;",
            "Ldr3<",
            "-",
            "Ljava/lang/Integer;",
            "Ly24;",
            ">;)",
            "Lrc4;"
        }
    .end annotation

    const-string v0, "$this$enhance"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj34;->a(Lsd4;Ldr3;I)Lc34;

    move-result-object p0

    invoke-virtual {p0}, Lc34;->c()Lrc4;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Liw3;Ly24;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lx24;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw3;",
            "Ly24;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            ")",
            "Lx24<",
            "Liw3;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {p2}, Lj34;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lj34;->c(Ljava/lang/Object;)Lx24;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    instance-of v0, p0, Lgw3;

    if-nez v0, :cond_1

    invoke-static {p0}, Lj34;->c(Ljava/lang/Object;)Lx24;

    move-result-object p0

    return-object p0

    .line 59
    :cond_1
    sget-object v0, Lyv3;->m:Lyv3;

    .line 60
    invoke-virtual {p1}, Ly24;->a()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Li34;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, Lgw3;

    invoke-virtual {v0, p1}, Lyv3;->d(Lgw3;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 62
    invoke-virtual {v0, p1}, Lyv3;->b(Lgw3;)Lgw3;

    move-result-object p0

    invoke-static {p0}, Lj34;->a(Ljava/lang/Object;)Lx24;

    move-result-object p0

    return-object p0

    .line 63
    :cond_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, Lgw3;

    invoke-virtual {v0, p1}, Lyv3;->c(Lgw3;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 64
    invoke-virtual {v0, p1}, Lyv3;->a(Lgw3;)Lgw3;

    move-result-object p0

    invoke-static {p0}, Lj34;->a(Ljava/lang/Object;)Lx24;

    move-result-object p0

    return-object p0

    .line 65
    :cond_5
    :goto_0
    invoke-static {p0}, Lj34;->c(Ljava/lang/Object;)Lx24;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Lx24;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lx24<",
            "TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lx24;

    sget-object v1, Lj34;->b:Lw24;

    invoke-direct {v0, p0, v1}, Lx24;-><init>(Ljava/lang/Object;Lby3;)V

    return-object v0
.end method

.method public static final a(Lrc4;Ly24;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lx24;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc4;",
            "Ly24;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            ")",
            "Lx24<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {p2}, Lj34;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lrc4;->s0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lj34;->c(Ljava/lang/Object;)Lx24;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p1}, Ly24;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Li34;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 68
    :goto_0
    invoke-virtual {p0}, Lrc4;->s0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lj34;->c(Ljava/lang/Object;)Lx24;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lj34;->b(Ljava/lang/Object;)Lx24;

    move-result-object p0

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lj34;->b(Ljava/lang/Object;)Lx24;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z
    .locals 1

    const-string v0, "$this$shouldEnhance"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lrc4;)Z
    .locals 2

    const-string v0, "$this$hasEnhancedNullability"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object p0

    sget-object v0, Lg04;->j:Lk64;

    const-string v1, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lby3;->a(Lk64;)Lzx3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/Object;)Lx24;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lx24<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx24;

    sget-object v1, Lj34;->a:Lw24;

    invoke-direct {v0, p0, v1}, Lx24;-><init>(Ljava/lang/Object;Lby3;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lx24;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lx24<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx24;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx24;-><init>(Ljava/lang/Object;Lby3;)V

    return-object v0
.end method
