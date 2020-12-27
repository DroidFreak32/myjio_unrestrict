.class public final Ltt3;
.super Ljava/lang/Object;
.source "KClasses.kt"


# direct methods
.method public static final a(Let3;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Let3<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "Lot3<",
            "TT;*>;>;"
        }
    .end annotation

    const-string v0, "$this$memberProperties"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->g()Lgu3$b;

    move-result-object p0

    invoke-virtual {p0}, Lgu3$b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->b()Ljava/util/Collection;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 4
    invoke-static {v2}, Ltt3;->b(Lkotlin/reflect/jvm/internal/KCallableImpl;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v2, v2, Lot3;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/KCallableImpl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Ldw3;->j()Lix3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Let3;)Lht3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Let3<",
            "TT;>;)",
            "Lht3<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$primaryConstructor"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->f()Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lht3;

    if-eqz v1, :cond_2

    .line 3
    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->f()Luw3;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lmw3;

    invoke-interface {v1}, Lmw3;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ConstructorDescriptor"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KFunctionImpl"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lht3;

    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/KCallableImpl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Ltt3;->a(Lkotlin/reflect/jvm/internal/KCallableImpl;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
