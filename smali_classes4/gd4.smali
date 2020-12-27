.class public final Lgd4;
.super Ljava/lang/Object;
.source "TypeCapabilities.kt"


# direct methods
.method public static final a(Lrc4;)Lac4;
    .locals 2

    const-string v0, "$this$getCustomTypeVariable"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object p0

    instance-of v0, p0, Lac4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lac4;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lac4;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final a(Lrc4;Lrc4;)Z
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object v0

    instance-of v1, v0, Led4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Led4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Led4;->b(Lrc4;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lrc4;->t0()Lsd4;

    move-result-object p1

    instance-of v0, p1, Led4;

    if-nez v0, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Led4;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Led4;->b(Lrc4;)Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static final b(Lrc4;)Lrc4;
    .locals 2

    const-string v0, "$this$getSubtypeRepresentative"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object v0

    instance-of v1, v0, Led4;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Led4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Led4;->p0()Lrc4;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final c(Lrc4;)Lrc4;
    .locals 2

    const-string v0, "$this$getSupertypeRepresentative"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object v0

    instance-of v1, v0, Led4;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Led4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Led4;->n0()Lrc4;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final d(Lrc4;)Z
    .locals 1

    const-string v0, "$this$isCustomTypeVariable"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object p0

    instance-of v0, p0, Lac4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lac4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lac4;->l0()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
