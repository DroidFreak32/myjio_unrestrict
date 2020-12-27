.class public final Lcf4;
.super Ljava/lang/Object;
.source "TypeUtils.kt"


# direct methods
.method public static final a(Lrc4;)Ljd4;
    .locals 1

    const-string v0, "$this$asTypeProjection"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lld4;

    invoke-direct {v0, p0}, Lld4;-><init>(Lrc4;)V

    return-object v0
.end method

.method public static final a(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lpx3;)Ljd4;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lld4;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lpx3;->h0()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_1
    invoke-direct {v0, p1, p0}, Lld4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lrc4;)V

    return-object v0
.end method

.method public static final a(Lpx3;)Lrc4;
    .locals 8

    const-string v0, "$this$representativeUpperBound"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lpx3;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "upperBounds"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    sget-boolean v3, Loo3;->a:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upper bounds should not be empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p0}, Lpx3;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lrc4;

    .line 13
    invoke-virtual {v5}, Lrc4;->r0()Lhd4;

    move-result-object v5

    invoke-interface {v5}, Lhd4;->b()Liw3;

    move-result-object v5

    instance-of v6, v5, Lgw3;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    check-cast v4, Lgw3;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 14
    invoke-interface {v4}, Lgw3;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v6, v7, :cond_4

    invoke-interface {v4}, Lgw3;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v4, v6, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 15
    :goto_2
    check-cast v3, Lrc4;

    if-eqz v3, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {p0}, Lpx3;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lrc4;

    :goto_3
    return-object v3
.end method

.method public static final a(Lrc4;Lby3;)Lrc4;
    .locals 1

    const-string v0, "$this$replaceAnnotations"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object v0

    invoke-interface {v0}, Lby3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lby3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsd4;->a(Lby3;)Lsd4;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrc4;Ldr3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc4;",
            "Ldr3<",
            "-",
            "Lsd4;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lod4;->a(Lrc4;Ldr3;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lrc4;Lrc4;)Z
    .locals 1

    const-string v0, "$this$isSubtypeOf"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "superType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lae4;->a:Lae4;

    invoke-interface {v0, p0, p1}, Lae4;->b(Lrc4;Lrc4;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lsd4;)Z
    .locals 1

    const-string v0, "$this$canHaveUndefinedNullability"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    .line 8
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    invoke-interface {v0}, Lhd4;->b()Liw3;

    move-result-object v0

    instance-of v0, v0, Lpx3;

    if-nez v0, :cond_1

    .line 9
    instance-of p0, p0, Lce4;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lrc4;)Lnv3;
    .locals 1

    const-string v0, "$this$builtIns"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object p0

    invoke-interface {p0}, Lhd4;->w()Lnv3;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lrc4;)Z
    .locals 1

    const-string v0, "$this$isTypeParameter"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lod4;->h(Lrc4;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lrc4;)Lrc4;
    .locals 1

    const-string v0, "$this$makeNotNullable"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lod4;->i(Lrc4;)Lrc4;

    move-result-object p0

    const-string v0, "TypeUtils.makeNotNullable(this)"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lrc4;)Lrc4;
    .locals 1

    const-string v0, "$this$makeNullable"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lod4;->j(Lrc4;)Lrc4;

    move-result-object p0

    const-string v0, "TypeUtils.makeNullable(this)"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lrc4;)Lrc4;
    .locals 10

    const-string v0, "$this$replaceArgumentsWithStarProjections"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object p0

    .line 2
    instance-of v0, p0, Llc4;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "constructor.parameters"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 3
    move-object v0, p0

    check-cast v0, Llc4;

    invoke-virtual {v0}, Llc4;->v0()Lzc4;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lrc4;->r0()Lhd4;

    move-result-object v6

    invoke-interface {v6}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lrc4;->r0()Lhd4;

    move-result-object v6

    invoke-interface {v6}, Lhd4;->b()Liw3;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5}, Lrc4;->r0()Lhd4;

    move-result-object v6

    invoke-interface {v6}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lpx3;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 9
    invoke-direct {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lpx3;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v5, v7, v4, v1, v4}, Lnd4;->a(Lzc4;Ljava/util/List;Lby3;ILjava/lang/Object;)Lzc4;

    move-result-object v5

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0}, Llc4;->w0()Lzc4;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrc4;->r0()Lhd4;

    move-result-object v6

    invoke-interface {v6}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lrc4;->r0()Lhd4;

    move-result-object v6

    invoke-interface {v6}, Lhd4;->b()Liw3;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Lrc4;->r0()Lhd4;

    move-result-object v6

    invoke-interface {v6}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lpx3;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 17
    invoke-direct {v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lpx3;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v0, v3, v4, v1, v4}, Lnd4;->a(Lzc4;Ljava/util/List;Lby3;ILjava/lang/Object;)Lzc4;

    move-result-object v0

    .line 19
    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lsc4;->a(Lzc4;Lzc4;)Lsd4;

    move-result-object v0

    goto :goto_5

    .line 20
    :cond_6
    instance-of v0, p0, Lzc4;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lzc4;

    .line 21
    invoke-virtual {v0}, Lrc4;->r0()Lhd4;

    move-result-object v5

    invoke-interface {v5}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lrc4;->r0()Lhd4;

    move-result-object v5

    invoke-interface {v5}, Lhd4;->b()Liw3;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual {v0}, Lrc4;->r0()Lhd4;

    move-result-object v5

    invoke-interface {v5}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lpx3;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 26
    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lpx3;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {v0, v3, v4, v1, v4}, Lnd4;->a(Lzc4;Ljava/util/List;Lby3;ILjava/lang/Object;)Lzc4;

    move-result-object v0

    .line 28
    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lqd4;->a(Lsd4;Lrc4;)Lsd4;

    move-result-object p0

    return-object p0

    .line 29
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
