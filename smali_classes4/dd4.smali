.class public final Ldd4;
.super Ljava/lang/Object;
.source "StarProjectionImpl.kt"


# direct methods
.method public static final a(Lpx3;)Lrc4;
    .locals 4

    const-string v0, "$this$starProjectionType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Low3;->b()Lnw3;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljw3;

    .line 2
    invoke-interface {v0}, Liw3;->y()Lhd4;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lpx3;

    const-string v3, "it"

    .line 6
    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lpx3;->y()Lhd4;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ldd4$a;

    invoke-direct {v0, v1}, Ldd4$a;-><init>(Ljava/util/List;)V

    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(Lmd4;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    .line 9
    invoke-interface {p0}, Lpx3;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "this.upperBounds"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc4;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lnw3;)Lnv3;

    move-result-object p0

    invoke-virtual {p0}, Lnv3;->m()Lzc4;

    move-result-object v0

    const-string p0, "builtIns.defaultBound"

    invoke-static {v0, p0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 10
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassifierDescriptorWithTypeParameters"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
