.class public final Lmv3;
.super Ljava/lang/Object;
.source "functionTypes.kt"


# direct methods
.method public static final a(Lrc4;Ljava/util/List;Ljava/util/List;Lrc4;Lnv3;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc4;",
            "Ljava/util/List<",
            "+",
            "Lrc4;",
            ">;",
            "Ljava/util/List<",
            "Lo64;",
            ">;",
            "Lrc4;",
            "Lnv3;",
            ")",
            "Ljava/util/List<",
            "Ljd4;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 11
    invoke-static {p0}, Lcf4;->a(Lrc4;)Ljd4;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {v0, p0}, Lrf4;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_4

    .line 13
    check-cast p1, Lrc4;

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo64;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo64;->c()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 15
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 16
    sget-object v5, Lnv3;->k:Lnv3$e;

    iget-object v5, v5, Lnv3$e;->x:Lk64;

    const-string v6, "KotlinBuiltIns.FQ_NAMES.parameterName"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    .line 17
    invoke-static {v6}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object v6

    new-instance v7, Lz84;

    invoke-virtual {v2}, Lo64;->a()Ljava/lang/String;

    move-result-object v2

    const-string v8, "name.asString()"

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lz84;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lop3;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 18
    invoke-direct {v4, p4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lnv3;Lk64;Ljava/util/Map;)V

    .line 19
    sget-object v2, Lby3;->u0:Lby3$a;

    invoke-interface {p1}, Lxx3;->getAnnotations()Lby3;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lby3$a;->a(Ljava/util/List;)Lby3;

    move-result-object v2

    invoke-static {p1, v2}, Lcf4;->a(Lrc4;Lby3;)Lrc4;

    move-result-object p1

    .line 20
    :cond_3
    invoke-static {p1}, Lcf4;->a(Lrc4;)Ljd4;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {}, Lyo3;->c()V

    throw v1

    .line 22
    :cond_5
    invoke-static {p3}, Lcf4;->a(Lrc4;)Ljd4;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final a(Ll64;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;
    .locals 3

    .line 4
    invoke-virtual {p0}, Ll64;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll64;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lrv3;->c:Lrv3$a;

    invoke-virtual {p0}, Ll64;->g()Lo64;

    move-result-object v1

    invoke-virtual {v1}, Lo64;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortName().asString()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll64;->i()Lk64;

    move-result-object p0

    invoke-virtual {p0}, Lk64;->c()Lk64;

    move-result-object p0

    const-string/jumbo v2, "toSafe().parent()"

    invoke-static {p0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lrv3$a;->a(Ljava/lang/String;Lk64;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lnw3;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;
    .locals 2

    const-string v0, "$this$getFunctionalClassKind"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lgw3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lnv3;->e(Lnw3;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lnw3;)Ll64;

    move-result-object p0

    invoke-static {p0}, Lmv3;->a(Ll64;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrc4;)Lo64;
    .locals 2

    const-string v0, "$this$extractParameterNameFromFunctionTypeArgument"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object p0

    sget-object v0, Lnv3;->k:Lnv3$e;

    iget-object v0, v0, Lnv3$e;->x:Lk64;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.parameterName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lby3;->a(Lk64;)Lzx3;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0}, Lzx3;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lz84;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lz84;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll84;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 8
    invoke-static {p0}, Lo64;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 9
    invoke-static {p0}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final a(Lnv3;Lby3;Lrc4;Ljava/util/List;Ljava/util/List;Lrc4;Z)Lzc4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv3;",
            "Lby3;",
            "Lrc4;",
            "Ljava/util/List<",
            "+",
            "Lrc4;",
            ">;",
            "Ljava/util/List<",
            "Lo64;",
            ">;",
            "Lrc4;",
            "Z)",
            "Lzc4;"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2, p3, p4, p5, p0}, Lmv3;->a(Lrc4;Ljava/util/List;Ljava/util/List;Lrc4;Lnv3;)Ljava/util/List;

    move-result-object p4

    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    :goto_0
    if-eqz p6, :cond_1

    .line 26
    invoke-virtual {p0, p3}, Lnv3;->b(I)Lgw3;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Lnv3;->a(I)Lgw3;

    move-result-object p3

    :goto_1
    const-string p5, "if (suspendFunction) bui\u2026tFunction(parameterCount)"

    invoke-static {p3, p5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 27
    sget-object p2, Lnv3;->k:Lnv3$e;

    iget-object p2, p2, Lnv3$e;->w:Lk64;

    const-string p5, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

    invoke-static {p2, p5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lby3;->a(Lk64;)Lzx3;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    sget-object p2, Lby3;->u0:Lby3$a;

    .line 29
    new-instance p6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    sget-object v0, Lnv3;->k:Lnv3$e;

    iget-object v0, v0, Lnv3$e;->w:Lk64;

    invoke-static {v0, p5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object p5

    invoke-direct {p6, p0, v0, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lnv3;Lk64;Ljava/util/Map;)V

    invoke-static {p1, p6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Lby3$a;->a(Ljava/util/List;)Lby3;

    move-result-object p1

    .line 31
    :cond_3
    :goto_2
    invoke-static {p1, p3, p4}, Lsc4;->a(Lby3;Lgw3;Ljava/util/List;)Lzc4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lnv3;Lby3;Lrc4;Ljava/util/List;Ljava/util/List;Lrc4;ZILjava/lang/Object;)Lzc4;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 23
    invoke-static/range {v0 .. v6}, Lmv3;->a(Lnv3;Lby3;Lrc4;Ljava/util/List;Ljava/util/List;Lrc4;Z)Lzc4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lrc4;)Lrc4;
    .locals 2

    const-string v0, "$this$getReceiverTypeFromFunctionType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lmv3;->f(Lrc4;)Z

    move-result v0

    sget-boolean v1, Loo3;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a function type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Lmv3;->i(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrc4;->q0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd4;

    invoke-interface {p0}, Ljd4;->getType()Lrc4;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final c(Lrc4;)Lrc4;
    .locals 2

    const-string v0, "$this$getReturnTypeFromFunctionType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lmv3;->f(Lrc4;)Z

    move-result v0

    sget-boolean v1, Loo3;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a function type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrc4;->q0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd4;

    invoke-interface {p0}, Ljd4;->getType()Lrc4;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lrc4;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc4;",
            ")",
            "Ljava/util/List<",
            "Ljd4;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getValueParameterTypesFromFunctionType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lmv3;->f(Lrc4;)Z

    move-result v0

    sget-boolean v1, Loo3;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a function type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrc4;->q0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lmv3;->e(Lrc4;)Z

    move-result v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    sget-boolean v4, Loo3;->a:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not an exact function type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 6
    :cond_4
    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lrc4;)Z
    .locals 1

    const-string v0, "$this$isBuiltinExtensionFunctionalType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lmv3;->f(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmv3;->i(Lrc4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lrc4;)Z
    .locals 1

    const-string v0, "$this$isBuiltinFunctionalType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object p0

    invoke-interface {p0}, Lhd4;->b()Liw3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmv3;->a(Lnw3;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    if-eq p0, v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final g(Lrc4;)Z
    .locals 1

    const-string v0, "$this$isFunctionType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object p0

    invoke-interface {p0}, Lhd4;->b()Liw3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmv3;->a(Lnw3;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final h(Lrc4;)Z
    .locals 1

    const-string v0, "$this$isSuspendFunctionType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object p0

    invoke-interface {p0}, Lhd4;->b()Liw3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmv3;->a(Lnw3;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final i(Lrc4;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object p0

    sget-object v0, Lnv3;->k:Lnv3$e;

    iget-object v0, v0, Lnv3$e;->w:Lk64;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

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
