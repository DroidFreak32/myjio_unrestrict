.class public final Loc4;
.super Ljava/lang/Object;
.source "flexibleTypes.kt"


# direct methods
.method public static final a(Lrc4;)Llc4;
    .locals 1

    const-string v0, "$this$asFlexibleType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Llc4;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lrc4;)Z
    .locals 1

    const-string v0, "$this$isFlexible"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object p0

    instance-of p0, p0, Llc4;

    return p0
.end method

.method public static final c(Lrc4;)Lzc4;
    .locals 1

    const-string v0, "$this$lowerIfFlexible"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object p0

    .line 2
    instance-of v0, p0, Llc4;

    if-eqz v0, :cond_0

    check-cast p0, Llc4;

    invoke-virtual {p0}, Llc4;->v0()Lzc4;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lzc4;

    if-eqz v0, :cond_1

    check-cast p0, Lzc4;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lrc4;)Lzc4;
    .locals 1

    const-string v0, "$this$upperIfFlexible"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object p0

    .line 2
    instance-of v0, p0, Llc4;

    if-eqz v0, :cond_0

    check-cast p0, Llc4;

    invoke-virtual {p0}, Llc4;->w0()Lzc4;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lzc4;

    if-eqz v0, :cond_1

    check-cast p0, Lzc4;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
