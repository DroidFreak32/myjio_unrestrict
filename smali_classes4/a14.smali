.class public final La14;
.super Ljava/lang/Object;
.source "util.kt"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Ldw3;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb14;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lrx3;",
            ">;",
            "Ldw3;",
            ")",
            "Ljava/util/List<",
            "Lrx3;",
            ">;"
        }
    .end annotation

    const-string v0, "newValueParametersTypes"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValueParameters"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newOwner"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v3, Loo3;->a:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Different value parameters sizes: Enhanced = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Old = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_2
    :goto_1
    invoke-static/range {p0 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb14;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx3;

    .line 8
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1}, Lrx3;->o()I

    move-result v4

    .line 10
    invoke-interface {v1}, Lxx3;->getAnnotations()Lby3;

    move-result-object v5

    .line 11
    invoke-interface {v1}, Lyw3;->getName()Lo64;

    move-result-object v6

    const-string v7, "oldParameter.name"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lb14;->b()Lrc4;

    move-result-object v7

    .line 13
    invoke-virtual {v2}, Lb14;->a()Z

    move-result v8

    .line 14
    invoke-interface {v1}, Lrx3;->V()Z

    move-result v9

    .line 15
    invoke-interface {v1}, Lrx3;->U()Z

    move-result v10

    .line 16
    invoke-interface {v1}, Lrx3;->W()Lrc4;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lnw3;)Lxw3;

    move-result-object v11

    invoke-interface {v11}, Lxw3;->w()Lnv3;

    move-result-object v11

    invoke-virtual {v2}, Lb14;->b()Lrc4;

    move-result-object v2

    invoke-virtual {v11, v2}, Lnv3;->a(Lrc4;)Lrc4;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object v11, v2

    .line 17
    invoke-interface {v1}, Lqw3;->getSource()Lkx3;

    move-result-object v12

    const-string v1, "oldParameter.source"

    invoke-static {v12, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v15

    move-object/from16 v2, p2

    .line 18
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Ldw3;Lrx3;ILby3;Lo64;Lrc4;ZZZLrc4;Lkx3;)V

    .line 19
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v14
.end method

.method public static final a(Lgw3;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;
    .locals 3

    const-string v0, "$this$getParentJavaStaticClassScope"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lgw3;)Lgw3;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 21
    invoke-interface {p0}, Lgw3;->G()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, La14;->a(Lgw3;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final a(Lrx3;)Lr04;
    .locals 3

    const-string v0, "$this$getDefaultValueFromAnnotation"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object v0

    sget-object v1, Lg04;->m:Lk64;

    const-string v2, "JvmAnnotationNames.DEFAULT_VALUE_FQ_NAME"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lby3;->a(Lk64;)Lzx3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a(Lzx3;)Ll84;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    instance-of v2, v0, Lz84;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lz84;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll84;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25
    new-instance p0, Lz04;

    invoke-direct {p0, v0}, Lz04;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object p0

    sget-object v0, Lg04;->n:Lk64;

    const-string v2, "JvmAnnotationNames.DEFAULT_NULL_FQ_NAME"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lby3;->b(Lk64;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 27
    sget-object p0, Lx04;->a:Lx04;

    return-object p0

    :cond_2
    return-object v1
.end method
