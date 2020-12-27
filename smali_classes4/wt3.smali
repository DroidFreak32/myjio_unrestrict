.class public final Lwt3;
.super Ljava/lang/Object;
.source "ReflectJvmMapping.kt"


# direct methods
.method public static final a(Lht3;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lht3<",
            "+TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$javaConstructor"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Llu3;->a(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->c()Lou3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lou3;->getMember()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public static final a(Lmt3;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt3<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v0, "$this$javaField"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Llu3;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->k()Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lit3;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit3<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "$this$javaSetter"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lit3;->getSetter()Lit3$a;

    move-result-object p0

    invoke-static {p0}, Lwt3;->b(Lht3;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lqt3;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "$this$javaType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->a()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lht3;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht3<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "$this$javaMethod"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Llu3;->a(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->c()Lou3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lou3;->getMember()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static final b(Lmt3;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt3<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "$this$javaGetter"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lmt3;->getGetter()Lmt3$b;

    move-result-object p0

    invoke-static {p0}, Lwt3;->b(Lht3;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method
