.class public final Lnd4;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# direct methods
.method public static final a(Lrc4;Ljava/util/List;Lby3;)Lrc4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc4;",
            "Ljava/util/List<",
            "+",
            "Ljd4;",
            ">;",
            "Lby3;",
            ")",
            "Lrc4;"
        }
    .end annotation

    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrc4;->q0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object p0

    .line 5
    instance-of v0, p0, Llc4;

    if-eqz v0, :cond_2

    check-cast p0, Llc4;

    invoke-virtual {p0}, Llc4;->v0()Lzc4;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lnd4;->a(Lzc4;Ljava/util/List;Lby3;)Lzc4;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Llc4;->w0()Lzc4;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lnd4;->a(Lzc4;Ljava/util/List;Lby3;)Lzc4;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lsc4;->a(Lzc4;Lzc4;)Lsd4;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p0, Lzc4;

    if-eqz v0, :cond_3

    check-cast p0, Lzc4;

    invoke-static {p0, p1, p2}, Lnd4;->a(Lzc4;Ljava/util/List;Lby3;)Lzc4;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lrc4;Ljava/util/List;Lby3;ILjava/lang/Object;)Lrc4;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lrc4;->q0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lnd4;->a(Lrc4;Ljava/util/List;Lby3;)Lrc4;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrc4;)Lzc4;
    .locals 2

    const-string v0, "$this$asSimpleType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object v0

    instance-of v1, v0, Lzc4;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lzc4;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This is should be simple type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lzc4;Ljava/util/List;Lby3;)Lzc4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc4;",
            "Ljava/util/List<",
            "+",
            "Ljd4;",
            ">;",
            "Lby3;",
            ")",
            "Lzc4;"
        }
    .end annotation

    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Lzc4;->a(Lby3;)Lzc4;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lrc4;->s0()Z

    move-result p0

    .line 16
    invoke-static {p2, v0, p1, p0}, Lsc4;->a(Lby3;Lhd4;Ljava/util/List;Z)Lzc4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lzc4;Ljava/util/List;Lby3;ILjava/lang/Object;)Lzc4;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p0}, Lrc4;->q0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lnd4;->a(Lzc4;Ljava/util/List;Lby3;)Lzc4;

    move-result-object p0

    return-object p0
.end method
