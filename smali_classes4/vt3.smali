.class public final Lvt3;
.super Ljava/lang/Object;
.source "KTypesJvm.kt"


# direct methods
.method public static final a(Lft3;)Let3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft3;",
            ")",
            "Let3<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$jvmErasure"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Let3;

    if-eqz v0, :cond_0

    check-cast p0, Let3;

    goto/16 :goto_4

    .line 3
    :cond_0
    instance-of v0, p0, Lrt3;

    if-eqz v0, :cond_8

    .line 4
    check-cast p0, Lrt3;

    invoke-interface {p0}, Lrt3;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqt3;

    if-eqz v3, :cond_4

    .line 6
    check-cast v3, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KTypeImpl;->b()Lrc4;

    move-result-object v3

    invoke-virtual {v3}, Lrc4;->r0()Lhd4;

    move-result-object v3

    invoke-interface {v3}, Lhd4;->b()Liw3;

    move-result-object v3

    instance-of v4, v3, Lgw3;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lgw3;

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2}, Lgw3;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Lgw3;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    .line 8
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v1, v2

    .line 9
    :goto_2
    check-cast v1, Lqt3;

    if-eqz v1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lqt3;

    :goto_3
    if-eqz v1, :cond_7

    .line 11
    invoke-static {v1}, Lvt3;->a(Lqt3;)Let3;

    move-result-object p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object p0

    :goto_4
    return-object p0

    .line 12
    :cond_8
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lqt3;)Let3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt3;",
            ")",
            "Let3<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$jvmErasure"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqt3;->f()Lft3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvt3;->a(Lft3;)Let3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
