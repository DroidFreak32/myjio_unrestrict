.class public final Lpz3;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final a(Lsz3;Lrz3;Lgw3;Lo64;)V
    .locals 7

    const-string v0, "$this$record"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsz3$a;->a:Lsz3$a;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lrz3;->getLocation()Lqz3;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p0}, Lsz3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqz3;->getPosition()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->Companion:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$a;->a()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-interface {p1}, Lqz3;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lw74;->e(Lnw3;)Ll64;

    move-result-object p1

    invoke-virtual {p1}, Ll64;->a()Ljava/lang/String;

    move-result-object v4

    const-string p1, "DescriptorUtils.getFqName(scopeOwner).asString()"

    invoke-static {v4, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->CLASSIFIER:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    invoke-virtual {p3}, Lo64;->a()Ljava/lang/String;

    move-result-object v6

    const-string p1, "name.asString()"

    invoke-static {v6, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lsz3;->a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lsz3;Lrz3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$this$recordPackageLookup"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsz3$a;->a:Lsz3$a;

    if-ne p0, v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lrz3;->getLocation()Lqz3;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p0}, Lsz3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqz3;->getPosition()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->Companion:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$a;->a()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 9
    invoke-interface {p1}, Lqz3;->getFilePath()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lsz3;->a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lsz3;Lrz3;Lzw3;Lo64;)V
    .locals 1

    const-string v0, "$this$record"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lzw3;->l()Lk64;

    move-result-object p2

    invoke-virtual {p2}, Lk64;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scopeOwner.fqName.asString()"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lo64;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name.asString()"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lpz3;->a(Lsz3;Lrz3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
