.class public final Ln64;
.super Ljava/lang/Object;
.source "FqNamesUtil.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/State;->BEGINNING:Lkotlin/reflect/jvm/internal/impl/name/State;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 7
    sget-object v6, Lm64;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_3

    const/4 v4, 0x2

    if-eq v6, v4, :cond_3

    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x2e

    if-ne v5, v4, :cond_2

    .line 8
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/name/State;->AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/State;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_5

    return v0

    .line 10
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    .line 11
    :cond_4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/name/State;->MIDDLE:Lkotlin/reflect/jvm/internal/impl/name/State;

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/State;->AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/State;

    if-eq v3, p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2e

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final a(Lk64;Lk64;)Z
    .locals 2

    const-string v0, "$this$isSubpackageOf"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lk64;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lk64;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this.asString()"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk64;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "packageName.asString()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln64;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static final b(Lk64;Lk64;)Lk64;
    .locals 1

    const-string v0, "$this$tail"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ln64;->a(Lk64;Lk64;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lk64;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lk64;->c:Lk64;

    const-string p1, "FqName.ROOT"

    invoke-static {p0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lk64;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString()"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk64;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk64;

    invoke-direct {p1, p0}, Lk64;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p0
.end method
