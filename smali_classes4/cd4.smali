.class public final Lcd4;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# direct methods
.method public static final a(Lqc4;)Lqc4;
    .locals 4

    .line 10
    invoke-virtual {p0}, Lqc4;->a()Ljava/util/Collection;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lrc4;

    .line 14
    invoke-static {v2}, Lod4;->g(Lrc4;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2}, Lrc4;->t0()Lsd4;

    move-result-object v2

    invoke-static {v2}, Lcd4;->a(Lsd4;)Lsd4;

    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Lqc4;

    invoke-direct {p0, v0}, Lqc4;-><init>(Ljava/util/Collection;)V

    :goto_1
    return-object p0
.end method

.method public static final a(Lsd4;)Lsd4;
    .locals 1

    const-string v0, "$this$makeDefinitelyNotNullOrNotNull"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lbc4;->t:Lbc4$a;

    invoke-virtual {v0, p0}, Lbc4$a;->a(Lsd4;)Lbc4;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcd4;->d(Lrc4;)Lzc4;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lsd4;->a(Z)Lsd4;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final a(Lrc4;)Ltb4;
    .locals 1

    const-string v0, "$this$getAbbreviatedType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object p0

    instance-of v0, p0, Ltb4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ltb4;

    return-object p0
.end method

.method public static final a(Lzc4;)Lzc4;
    .locals 1

    const-string v0, "$this$makeSimpleTypeDefinitelyNotNullOrNotNull"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lbc4;->t:Lbc4$a;

    invoke-virtual {v0, p0}, Lbc4$a;->a(Lsd4;)Lbc4;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcd4;->d(Lrc4;)Lzc4;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lzc4;->a(Z)Lzc4;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final a(Lzc4;Lzc4;)Lzc4;
    .locals 1

    const-string v0, "$this$withAbbreviation"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ltc4;->a(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ltb4;

    invoke-direct {v0, p0, p1}, Ltb4;-><init>(Lzc4;Lzc4;)V

    return-object v0
.end method

.method public static final b(Lrc4;)Lzc4;
    .locals 1

    const-string v0, "$this$getAbbreviation"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcd4;->a(Lrc4;)Ltb4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltb4;->v0()Lzc4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lrc4;)Z
    .locals 1

    const-string v0, "$this$isDefinitelyNotNullType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object p0

    instance-of p0, p0, Lbc4;

    return p0
.end method

.method public static final d(Lrc4;)Lzc4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    instance-of v1, v0, Lqc4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lqc4;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcd4;->a(Lqc4;)Lqc4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object p0

    .line 4
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Lqc4;->d()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v3

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lsc4;->a(Lby3;Lhd4;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lzc4;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method
