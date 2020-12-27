.class public final Lx74;
.super Ljava/lang/Object;
.source "inlineClassesUtils.kt"


# direct methods
.method public static final a(Lgw3;)Lrx3;
    .locals 2

    const-string v0, "$this$underlyingRepresentation"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lgw3;->isInline()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lgw3;->A()Lfw3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ldw3;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lrx3;

    :cond_1
    return-object v1
.end method

.method public static final a(Ldw3;)Z
    .locals 1

    const-string v0, "$this$isGetterOfUnderlyingPropertyOfInlineClass"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p0, Lgx3;

    if-eqz v0, :cond_0

    check-cast p0, Lgx3;

    invoke-interface {p0}, Lex3;->D()Lfx3;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx74;->a(Ltx3;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lnw3;)Z
    .locals 1

    const-string v0, "$this$isInlineClass"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Lgw3;

    if-eqz v0, :cond_0

    check-cast p0, Lgw3;

    invoke-interface {p0}, Lgw3;->isInline()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lrc4;)Z
    .locals 1

    const-string v0, "$this$isInlineClassType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object p0

    invoke-interface {p0}, Lhd4;->b()Liw3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lx74;->a(Lnw3;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ltx3;)Z
    .locals 2

    const-string v0, "$this$isUnderlyingPropertyOfInlineClass"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lqx3;->b()Lnw3;

    move-result-object v0

    const-string/jumbo v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lx74;->a(Lnw3;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Lgw3;

    invoke-static {v0}, Lx74;->a(Lgw3;)Lrx3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyw3;->getName()Lo64;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lyw3;->getName()Lo64;

    move-result-object p0

    invoke-static {v0, p0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lrc4;)Lrc4;
    .locals 3

    const-string v0, "$this$substitutedUnderlyingType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lx74;->c(Lrc4;)Lrx3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrc4;->b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    invoke-interface {v0}, Lyw3;->getName()Lo64;

    move-result-object v0

    const-string v2, "parameter.name"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_ALREADY_TRACKED:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Lo64;Lrz3;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqx3;->getType()Lrc4;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final c(Lrc4;)Lrx3;
    .locals 2

    const-string v0, "$this$unsubstitutedUnderlyingParameter"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object p0

    invoke-interface {p0}, Lhd4;->b()Liw3;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lgw3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lgw3;

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lx74;->a(Lgw3;)Lrx3;

    move-result-object v1

    :cond_1
    return-object v1
.end method
