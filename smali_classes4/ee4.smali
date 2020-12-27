.class public final Lee4;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"


# direct methods
.method public static final a(Lzc4;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lhr3;)Lzc4;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc4;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;",
            "Lhr3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lce4;",
            "Lno3;",
            ">;)",
            "Lzc4;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptNewCapturedType"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrc4;->q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object v1

    invoke-interface {v1}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrc4;->q0()Ljava/util/List;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd4;

    .line 6
    invoke-interface {v5}, Ljd4;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    return-object v2

    .line 7
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ljd4;

    .line 10
    invoke-interface {v6}, Ljd4;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v7, v8, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    invoke-interface {v6}, Ljd4;->a()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Ljd4;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v7, v8, :cond_7

    .line 12
    invoke-interface {v6}, Ljd4;->getType()Lrc4;

    move-result-object v7

    invoke-virtual {v7}, Lrc4;->t0()Lsd4;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v2

    .line 13
    :goto_3
    new-instance v8, Lce4;

    invoke-direct {v8, p1, v7, v6}, Lce4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lsd4;Ljd4;)V

    invoke-static {v8}, Lcf4;->a(Lrc4;)Ljd4;

    move-result-object v6

    :goto_4
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_8
    sget-object p1, Lid4;->b:Lid4$a;

    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lid4$a;->a(Lhd4;Ljava/util/List;)Lmd4;

    move-result-object p1

    invoke-virtual {p1}, Lmd4;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_d

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd4;

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljd4;

    .line 18
    invoke-interface {v5}, Ljd4;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v7, v8, :cond_9

    goto/16 :goto_7

    .line 19
    :cond_9
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object v7

    invoke-interface {v7}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "type.constructor.parameters[index]"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lpx3;

    invoke-interface {v7}, Lpx3;->getUpperBounds()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v8, "type.constructor.parameters[index].upperBounds"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Lrc4;

    .line 23
    sget-object v10, Lfe4;->b:Lfe4;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v9, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object v9

    invoke-virtual {v9}, Lrc4;->t0()Lsd4;

    move-result-object v9

    invoke-virtual {v10, v9}, Lfe4;->a(Lsd4;)Lsd4;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 24
    :cond_a
    invoke-interface {v5}, Ljd4;->a()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v5}, Ljd4;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v7, v9, :cond_b

    .line 25
    sget-object v7, Lfe4;->b:Lfe4;

    invoke-interface {v5}, Ljd4;->getType()Lrc4;

    move-result-object v5

    invoke-virtual {v5}, Lrc4;->t0()Lsd4;

    move-result-object v5

    invoke-virtual {v7, v5}, Lfe4;->a(Lsd4;)Lsd4;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 26
    :cond_b
    invoke-interface {v6}, Ljd4;->getType()Lrc4;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Lce4;

    .line 27
    invoke-virtual {v5}, Lce4;->r0()Lde4;

    move-result-object v6

    invoke-virtual {v6, v8}, Lde4;->a(Ljava/util/List;)V

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6, v5}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 29
    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_d
    invoke-interface {p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object p1

    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object p2

    invoke-virtual {p0}, Lrc4;->s0()Z

    move-result p0

    invoke-static {p1, p2, v1, p0}, Lsc4;->a(Lby3;Lhd4;Ljava/util/List;Z)Lzc4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lzc4;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lhr3;ILjava/lang/Object;)Lzc4;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b()Lhr3;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lee4;->a(Lzc4;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lhr3;)Lzc4;

    move-result-object p0

    return-object p0
.end method
