.class public final Lqd4;
.super Ljava/lang/Object;
.source "TypeWithEnhancement.kt"


# direct methods
.method public static final a(Lrc4;)Lrc4;
    .locals 1

    const-string v0, "$this$getEnhancement"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lpd4;

    if-eqz v0, :cond_0

    check-cast p0, Lpd4;

    invoke-interface {p0}, Lpd4;->m0()Lrc4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lsd4;Lrc4;)Lsd4;
    .locals 1

    const-string v0, "$this$inheritEnhancement"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lqd4;->a(Lrc4;)Lrc4;

    move-result-object p1

    invoke-static {p0, p1}, Lqd4;->b(Lsd4;Lrc4;)Lsd4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lrc4;)Lrc4;
    .locals 1

    const-string v0, "$this$unwrapEnhancement"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqd4;->a(Lrc4;)Lrc4;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final b(Lsd4;Lrc4;)Lsd4;
    .locals 1

    const-string v0, "$this$wrapEnhancement"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lzc4;

    if-eqz v0, :cond_1

    new-instance v0, Lbd4;

    check-cast p0, Lzc4;

    invoke-direct {v0, p0, p1}, Lbd4;-><init>(Lzc4;Lrc4;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Llc4;

    if-eqz v0, :cond_2

    new-instance v0, Lnc4;

    check-cast p0, Llc4;

    invoke-direct {v0, p0, p1}, Lnc4;-><init>(Llc4;Lrc4;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
