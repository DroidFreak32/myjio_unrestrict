.class public final Llw3;
.super Ljava/lang/Object;
.source "ConstUtil.kt"


# direct methods
.method public static final a(Lrc4;)Z
    .locals 1

    const-string v0, "$this$canBeUsedForConstVal"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lnv3;->r(Lrc4;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqv3;->e:Lqv3;

    invoke-virtual {v0, p0}, Lqv3;->a(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lod4;->g(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    invoke-static {p0}, Lnv3;->u(Lrc4;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
