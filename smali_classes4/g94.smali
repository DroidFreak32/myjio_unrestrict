.class public final Lg94;
.super Ljava/lang/Object;
.source "inlineClassManglingRules.kt"


# direct methods
.method public static final a(Lgw3;)Z
    .locals 1

    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->c(Lnw3;)Lk64;

    move-result-object p0

    sget-object v0, Lw74;->g:Lk64;

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lfw3;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lfw3;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 2
    invoke-interface {p0}, Lrw3;->getVisibility()Lwx3;

    move-result-object v1

    invoke-static {v1}, Lvx3;->a(Lwx3;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {p0}, Lmw3;->N()Lgw3;

    move-result-object v1

    const-string v2, "constructorDescriptor.constructedClass"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lgw3;->isInline()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-interface {p0}, Lmw3;->N()Lgw3;

    move-result-object v1

    invoke-static {v1}, Lw74;->s(Lnw3;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-interface {p0}, Ldw3;->c()Ljava/util/List;

    move-result-object p0

    const-string v1, "constructorDescriptor.valueParameters"

    invoke-static {p0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx3;

    const-string v2, "it"

    .line 8
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lqx3;->getType()Lrc4;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg94;->c(Lrc4;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_6
    :goto_0
    return v0
.end method

.method public static final a(Lnw3;)Z
    .locals 1

    const-string v0, "$this$isInlineClassThatRequiresMangling"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lx74;->a(Lnw3;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lgw3;

    invoke-static {p0}, Lg94;->a(Lgw3;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lrc4;)Z
    .locals 1

    const-string v0, "$this$isInlineClassThatRequiresMangling"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object p0

    invoke-interface {p0}, Lhd4;->b()Liw3;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg94;->a(Lnw3;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Lrc4;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object p0

    invoke-interface {p0}, Lhd4;->b()Liw3;

    move-result-object p0

    instance-of v0, p0, Lpx3;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lpx3;

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lcf4;->a(Lpx3;)Lrc4;

    move-result-object p0

    invoke-static {p0}, Lg94;->c(Lrc4;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lrc4;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lg94;->a(Lrc4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lg94;->b(Lrc4;)Z

    move-result p0

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
