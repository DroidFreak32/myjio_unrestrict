.class public final Lg44;
.super Ljava/lang/Object;
.source "typeSignatureMapping.kt"


# direct methods
.method public static final a(Lrc4;Ls34;Le44;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrc4;",
            "Ls34<",
            "TT;>;",
            "Le44;",
            ")TT;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    invoke-interface {v0}, Lhd4;->b()Liw3;

    move-result-object v0

    instance-of v1, v0, Lgw3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lgw3;

    if-eqz v0, :cond_9

    .line 60
    invoke-static {v0}, Lnv3;->b(Lnw3;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 61
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p2

    const-string v0, "JvmPrimitiveType.get(primitiveType)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p2

    const-string v0, "JvmPrimitiveType.get(primitiveType).desc"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ls34;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 62
    invoke-static {p0}, Lod4;->g(Lrc4;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lj34;->a(Lrc4;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 63
    :cond_2
    :goto_0
    invoke-static {p1, p2, v3}, Lg44;->a(Ls34;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 64
    :cond_3
    invoke-static {v0}, Lnv3;->a(Lnw3;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    const-string v0, "JvmPrimitiveType.get(arrayElementType)"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ls34;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 66
    :cond_4
    invoke-static {v0}, Lnv3;->e(Lnw3;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 67
    sget-object p0, Lyv3;->m:Lyv3;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lnw3;)Ll64;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyv3;->c(Ll64;)Lj64;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 68
    invoke-virtual {p2}, Le44;->a()Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lyv3;->m:Lyv3;

    invoke-virtual {p2}, Lyv3;->b()Ljava/util/List;

    move-result-object p2

    .line 69
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv3$a;

    .line 71
    invoke-virtual {v0}, Lyv3$a;->d()Lj64;

    move-result-object v0

    invoke-static {v0, p0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    return-object v2

    .line 72
    :cond_8
    invoke-static {p0}, Li94;->a(Lj64;)Li94;

    move-result-object p0

    const-string p2, "JvmClassName.byClassId(classId)"

    invoke-static {p0, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li94;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "JvmClassName.byClassId(classId).internalName"

    invoke-static {p0, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ls34;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2
.end method

.method public static final a(Lrc4;Ls34;Le44;Lc44;Lp34;Lir3;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrc4;",
            "Ls34<",
            "TT;>;",
            "Le44;",
            "Lc44<",
            "+TT;>;",
            "Lp34<",
            "TT;>;",
            "Lir3<",
            "-",
            "Lrc4;",
            "-TT;-",
            "Le44;",
            "Lno3;",
            ">;Z)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    move-object/from16 v5, p5

    const-string v1, "kotlinType"

    invoke-static {p0, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factory"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeMappingConfiguration"

    invoke-static {p3, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "writeGenericType"

    invoke-static {v5, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3, p0}, Lc44;->a(Lrc4;)Lrc4;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 4
    invoke-static/range {v0 .. v6}, Lg44;->a(Lrc4;Ls34;Le44;Lc44;Lp34;Lir3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lmv3;->h(Lrc4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p3}, Lc44;->a()Z

    move-result v1

    invoke-static {p0, v1}, Lpv3;->a(Lrc4;Z)Lzc4;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 7
    invoke-static/range {v0 .. v6}, Lg44;->a(Lrc4;Ls34;Le44;Lc44;Lp34;Lir3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    invoke-static {p0, p1, p2}, Lg44;->a(Lrc4;Ls34;Le44;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p2}, Le44;->c()Z

    move-result v3

    invoke-static {p1, v1, v3}, Lg44;->a(Ls34;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-interface {v5, p0, v1, p2}, Lir3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object v1

    .line 12
    instance-of v4, v1, Lqc4;

    const/4 v9, 0x0

    if-nez v4, :cond_15

    .line 13
    invoke-interface {v1}, Lhd4;->b()Liw3;

    move-result-object v10

    if-eqz v10, :cond_14

    const-string v1, "constructor.declarationD\u2026structor of $kotlinType\")"

    .line 14
    invoke-static {v10, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v10}, Lkc4;->a(Lnw3;)Z

    move-result v1

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-eqz v1, :cond_5

    const-string v1, "error/NonExistentClass"

    .line 16
    invoke-interface {p1, v1}, Ls34;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v10, :cond_4

    .line 17
    check-cast v10, Lgw3;

    invoke-interface {p3, p0, v10}, Lc44;->a(Lrc4;Lgw3;)V

    if-nez v8, :cond_3

    return-object v1

    .line 18
    :cond_3
    invoke-virtual {p4, v1}, Lp34;->a(Ljava/lang/Object;)V

    throw v9

    .line 19
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    instance-of v1, v10, Lgw3;

    if-eqz v1, :cond_b

    invoke-static {p0}, Lnv3;->c(Lrc4;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 21
    invoke-virtual {p0}, Lrc4;->q0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    .line 22
    invoke-virtual {p0}, Lrc4;->q0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd4;

    .line 23
    invoke-interface {v0}, Ljd4;->getType()Lrc4;

    move-result-object v1

    const-string v4, "memberProjection.type"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Ljd4;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v4, v6, :cond_7

    const-string v0, "java/lang/Object"

    .line 25
    invoke-interface {p1, v0}, Ls34;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_6

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p4}, Lp34;->b()V

    throw v9

    :cond_7
    if-nez v8, :cond_9

    .line 27
    invoke-interface {v0}, Ljd4;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    const-string v4, "memberProjection.projectionKind"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Le44;->a(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Le44;

    move-result-object v2

    move-object v0, v1

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 28
    invoke-static/range {v0 .. v6}, Lg44;->a(Lrc4;Ls34;Le44;Lc44;Lp34;Lir3;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_8

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ls34;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ls34;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 30
    :cond_8
    invoke-virtual {p4}, Lp34;->a()V

    throw v9

    .line 31
    :cond_9
    invoke-virtual {p4}, Lp34;->b()V

    throw v9

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v1, :cond_11

    .line 33
    check-cast v10, Lgw3;

    invoke-interface {v10}, Lgw3;->isInline()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Le44;->b()Z

    move-result v1

    if-nez v1, :cond_c

    .line 34
    invoke-static {p0}, Lg44;->a(Lrc4;)Lrc4;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 35
    invoke-virtual {p2}, Le44;->e()Le44;

    move-result-object v2

    move-object v0, v1

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 36
    invoke-static/range {v0 .. v6}, Lg44;->a(Lrc4;Ls34;Le44;Lc44;Lp34;Lir3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 37
    :cond_c
    invoke-virtual {p2}, Le44;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v10}, Lnv3;->c(Lgw3;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 38
    invoke-interface {p1}, Ls34;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 39
    :cond_d
    invoke-interface {v10}, Lgw3;->a()Lgw3;

    move-result-object v1

    const-string v6, "descriptor.original"

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lc44;->a(Lgw3;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_2

    .line 40
    :cond_e
    invoke-interface {v10}, Lgw3;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v6, :cond_10

    .line 41
    invoke-interface {v10}, Lgw3;->b()Lnw3;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v10, v1

    check-cast v10, Lgw3;

    goto :goto_1

    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_10
    :goto_1
    invoke-interface {v10}, Lgw3;->a()Lgw3;

    move-result-object v1

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v6, p6

    .line 43
    invoke-static {v1, p3, v6}, Lg44;->a(Lgw3;Lc44;Z)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Ls34;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    :goto_2
    invoke-interface {v5, p0, v1, p2}, Lir3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_11
    move/from16 v6, p6

    .line 46
    instance-of v1, v10, Lpx3;

    if-eqz v1, :cond_13

    .line 47
    move-object v0, v10

    check-cast v0, Lpx3;

    invoke-static {v0}, Lcf4;->a(Lpx3;)Lrc4;

    move-result-object v0

    .line 48
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->c()Lir3;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p6

    .line 49
    :try_start_0
    invoke-static/range {v0 .. v6}, Lg44;->a(Lrc4;Ls34;Le44;Lc44;Lp34;Lir3;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_12

    return-object v0

    .line 50
    :cond_12
    invoke-interface {v10}, Lyw3;->getName()Lo64;

    move-result-object v1

    const-string v2, "descriptor.getName()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v1, v0}, Lp34;->a(Lo64;Ljava/lang/Object;)V

    throw v9

    .line 51
    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_14
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no descriptor for type constructor of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_15
    check-cast v1, Lqc4;

    invoke-virtual {v1}, Lqc4;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p3, v0}, Lc44;->a(Ljava/util/Collection;)Lrc4;

    throw v9

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 54
    throw v1
.end method

.method public static synthetic a(Lrc4;Ls34;Le44;Lc44;Lp34;Lir3;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->c()Lir3;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lg44;->a(Lrc4;Ls34;Le44;Lc44;Lp34;Lir3;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ls34;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls34<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0, p1}, Ls34;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final a(Lgw3;Lc44;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw3;",
            "Lc44<",
            "*>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0}, Lgw3;->b()Lnw3;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lg44;->a(Lnw3;)Lnw3;

    move-result-object v0

    .line 91
    :cond_0
    invoke-interface {p0}, Lyw3;->getName()Lo64;

    move-result-object v1

    invoke-static {v1}, Lq64;->b(Lo64;)Lo64;

    move-result-object v1

    const-string v2, "SpecialNames.safeIdentifier(klass.name)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo64;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpecialNames.safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of v2, v0, Lzw3;

    if-eqz v2, :cond_2

    .line 93
    check-cast v0, Lzw3;

    invoke-interface {v0}, Lzw3;->l()Lk64;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lk64;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lk64;->a()Ljava/lang/String;

    move-result-object v2

    const-string p0, "fqName.asString()"

    invoke-static {v2, p0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lgi4;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 95
    :cond_2
    instance-of v2, v0, Lgw3;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v2, Lgw3;

    if-eqz v2, :cond_5

    .line 96
    invoke-interface {p1, v2}, Lc44;->b(Lgw3;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, p1, p2}, Lg44;->a(Lgw3;Lc44;Z)Ljava/lang/String;

    move-result-object p0

    .line 97
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected container: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lgw3;Lc44;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 89
    sget-object p1, Ld44;->a:Ld44;

    :cond_0
    invoke-static {p0, p1, p2}, Lg44;->a(Lgw3;Lc44;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lnw3;)Lnw3;
    .locals 2

    .line 99
    instance-of v0, p0, Lgw3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lgw3;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lzw3;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    check-cast v0, Lzw3;

    :goto_2
    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lnw3;->b()Lnw3;

    move-result-object p0

    invoke-static {p0}, Lg44;->a(Lnw3;)Lnw3;

    move-result-object v1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final a(Lrc4;)Lrc4;
    .locals 1

    const-string v0, "inlineClassType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Lg44;->a(Lrc4;Ljava/util/HashSet;)Lrc4;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrc4;Ljava/util/HashSet;)Lrc4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc4;",
            "Ljava/util/HashSet<",
            "Liw3;",
            ">;)",
            "Lrc4;"
        }
    .end annotation

    const-string v0, "kotlinType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visitedClassifiers"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    invoke-interface {v0}, Lhd4;->b()Liw3;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "kotlinType.constructor.d\u2026n expected: $kotlinType\")"

    .line 75
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 77
    :cond_0
    instance-of v1, v0, Lpx3;

    if-eqz v1, :cond_3

    .line 78
    check-cast v0, Lpx3;

    invoke-static {v0}, Lcf4;->a(Lpx3;)Lrc4;

    move-result-object v0

    invoke-static {v0, p1}, Lg44;->a(Lrc4;Ljava/util/HashSet;)Lrc4;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    invoke-static {p1}, Ltc4;->b(Lrc4;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lrc4;->s0()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p1}, Lcf4;->e(Lrc4;)Lrc4;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    goto :goto_1

    .line 81
    :cond_3
    instance-of v1, v0, Lgw3;

    if-eqz v1, :cond_9

    check-cast v0, Lgw3;

    invoke-interface {v0}, Lgw3;->isInline()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 82
    invoke-static {p0}, Lx74;->b(Lrc4;)Lrc4;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 83
    invoke-static {v0, p1}, Lg44;->a(Lrc4;Ljava/util/HashSet;)Lrc4;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 84
    invoke-static {p0}, Ltc4;->b(Lrc4;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    move-object p0, p1

    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p1}, Ltc4;->b(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 86
    :cond_6
    invoke-static {p1}, Lnv3;->r(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 87
    :cond_7
    invoke-static {p1}, Lcf4;->e(Lrc4;)Lrc4;

    move-result-object p0

    goto :goto_1

    :cond_8
    return-object v2

    :cond_9
    :goto_1
    return-object p0

    .line 88
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type with a declaration expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final a(Ldw3;)Z
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p0, Lmw3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-interface {p0}, Ldw3;->getReturnType()Lrc4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lnv3;->v(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ldw3;->getReturnType()Lrc4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lod4;->g(Lrc4;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    instance-of p0, p0, Lgx3;

    if-nez p0, :cond_2

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method
