.class public final Ltc4;
.super Ljava/lang/Object;
.source "KotlinType.kt"


# direct methods
.method public static final a(Lrc4;)Z
    .locals 1

    const-string v0, "$this$isError"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljc4;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Llc4;

    if-eqz v0, :cond_0

    check-cast p0, Llc4;

    invoke-virtual {p0}, Llc4;->u0()Lzc4;

    move-result-object p0

    instance-of p0, p0, Ljc4;

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

.method public static final b(Lrc4;)Z
    .locals 1

    const-string v0, "$this$isNullable"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lod4;->g(Lrc4;)Z

    move-result p0

    return p0
.end method
