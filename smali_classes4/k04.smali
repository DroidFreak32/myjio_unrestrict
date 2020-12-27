.class public final Lk04;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final a(Lrc4;Ljava/lang/String;)Lc04;
    .locals 4

    const-string v0, "$this$lexicalCastFrom"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    invoke-interface {v0}, Lhd4;->b()Liw3;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lgw3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lgw3;

    invoke-interface {v0}, Lgw3;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v3, :cond_1

    .line 3
    invoke-interface {v0}, Lgw3;->C()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object p1

    const-string v0, "Name.identifier(value)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BACKEND:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 6
    invoke-interface {p0, p1, v0}, Lq94;->b(Lo64;Lrz3;)Liw3;

    move-result-object p0

    .line 7
    instance-of p1, p0, Lgw3;

    if-eqz p1, :cond_0

    check-cast p0, Lgw3;

    invoke-interface {p0}, Lgw3;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne p1, v0, :cond_0

    new-instance v2, Lwz3;

    invoke-direct {v2, p0}, Lwz3;-><init>(Lgw3;)V

    :cond_0
    return-object v2

    .line 8
    :cond_1
    invoke-static {p0}, Lcf4;->d(Lrc4;)Lrc4;

    move-result-object p0

    .line 9
    invoke-static {p1}, Lvf4;->a(Ljava/lang/String;)Luf4;

    move-result-object v0

    invoke-virtual {v0}, Luf4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Luf4;->b()I

    move-result v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lnv3;->d(Lrc4;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Lnv3;->f(Lrc4;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lii4;->i(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0}, Lnv3;->e(Lrc4;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v0}, Lfi4;->a(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p0}, Lnv3;->t(Lrc4;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v0}, Lfi4;->d(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {p0}, Lnv3;->l(Lrc4;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v0}, Lfi4;->b(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {p0}, Lnv3;->m(Lrc4;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v0}, Lfi4;->c(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_7
    invoke-static {p0}, Lnv3;->j(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lei4;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_8
    invoke-static {p0}, Lnv3;->h(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lei4;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_9
    invoke-static {p0}, Lnv3;->u(Lrc4;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_a

    goto :goto_0

    :catch_0
    :cond_a
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_b

    .line 19
    new-instance v2, Luz3;

    invoke-direct {v2, p1}, Luz3;-><init>(Ljava/lang/Object;)V

    :cond_b
    return-object v2
.end method
