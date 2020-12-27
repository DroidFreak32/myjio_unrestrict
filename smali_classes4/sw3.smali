.class public final Lsw3;
.super Ljava/lang/Object;
.source "descriptorUtil.kt"


# direct methods
.method public static final a(Lxw3;Lk64;Lrz3;)Lgw3;
    .locals 5

    const-string v0, "$this$resolveClassByFqName"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lk64;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lk64;->c()Lk64;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lxw3;->a(Lk64;)Lbx3;

    move-result-object v0

    invoke-interface {v0}, Lbx3;->b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lk64;->e()Lo64;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Lq94;->b(Lo64;Lrz3;)Liw3;

    move-result-object v0

    instance-of v3, v0, Lgw3;

    if-nez v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lgw3;

    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lk64;->c()Lk64;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lsw3;->a(Lxw3;Lk64;Lrz3;)Lgw3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lgw3;->C()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p1}, Lk64;->e()Lo64;

    move-result-object p1

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lq94;->b(Lo64;Lrz3;)Liw3;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    instance-of p1, p0, Lgw3;

    if-nez p1, :cond_4

    move-object p0, v1

    :cond_4
    check-cast p0, Lgw3;

    return-object p0
.end method
