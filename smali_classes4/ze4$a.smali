.class public final Lze4$a;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lze4;Lue4;)I
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lte4;

    if-eqz v0, :cond_0

    check-cast p1, Lre4;

    invoke-interface {p0, p1}, Lze4;->a(Lre4;)I

    move-result p0

    goto :goto_0

    .line 8
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->size()I

    move-result p0

    :goto_0
    return p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown type argument list type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lze4;Lte4;Lwe4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze4;",
            "Lte4;",
            "Lwe4;",
            ")",
            "Ljava/util/List<",
            "Lte4;",
            ">;"
        }
    .end annotation

    const-string p0, "$this$fastCorrespondingSupertypes"

    invoke-static {p1, p0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p2, p0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lze4;Lte4;I)Lve4;
    .locals 1

    const-string v0, "$this$getArgumentOrNull"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lze4;->a(Lre4;)I

    move-result v0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    invoke-interface {p0, p1, p2}, Lze4;->a(Lre4;I)Lve4;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lze4;Lue4;I)Lve4;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lte4;

    if-eqz v0, :cond_0

    check-cast p1, Lre4;

    invoke-interface {p0, p1, p2}, Lze4;->a(Lre4;I)Lve4;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lve4;

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "unknown type argument list type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lze4;Lre4;)Z
    .locals 1

    const-string v0, "$this$hasFlexibleNullability"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lze4;->i(Lre4;)Lte4;

    move-result-object v0

    invoke-interface {p0, v0}, Lze4;->c(Lte4;)Z

    move-result v0

    invoke-interface {p0, p1}, Lze4;->b(Lre4;)Lte4;

    move-result-object p1

    invoke-interface {p0, p1}, Lze4;->c(Lte4;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lze4;Lte4;)Z
    .locals 1

    const-string v0, "$this$isClassType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lze4;->f(Lte4;)Lwe4;

    move-result-object p1

    invoke-interface {p0, p1}, Lze4;->g(Lwe4;)Z

    move-result p0

    return p0
.end method

.method public static b(Lze4;Lre4;)Z
    .locals 1

    const-string v0, "$this$isDefinitelyNotNullType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lze4;->f(Lre4;)Lte4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lze4;->h(Lte4;)Loe4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(Lze4;Lte4;)Z
    .locals 1

    const-string v0, "$this$isIntegerLiteralType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lze4;->f(Lte4;)Lwe4;

    move-result-object p1

    invoke-interface {p0, p1}, Lze4;->b(Lwe4;)Z

    move-result p0

    return p0
.end method

.method public static c(Lze4;Lre4;)Z
    .locals 1

    const-string v0, "$this$isDynamic"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lze4;->h(Lre4;)Lqe4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lze4;->c(Lqe4;)Lpe4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Lze4;Lre4;)Z
    .locals 1

    const-string v0, "$this$isNothing"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lze4;->g(Lre4;)Lwe4;

    move-result-object v0

    invoke-interface {p0, v0}, Lze4;->d(Lwe4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lze4;->e(Lre4;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lze4;Lre4;)Lte4;
    .locals 1

    const-string v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lze4;->h(Lre4;)Lqe4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lze4;->a(Lqe4;)Lte4;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lze4;->f(Lre4;)Lte4;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lze4;Lre4;)Lwe4;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lze4;->f(Lre4;)Lte4;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lze4;->i(Lre4;)Lte4;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lze4;->f(Lte4;)Lwe4;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lze4;Lre4;)Lte4;
    .locals 1

    const-string v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lze4;->h(Lre4;)Lqe4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lze4;->b(Lqe4;)Lte4;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lze4;->f(Lre4;)Lte4;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p0, 0x0

    throw p0
.end method
