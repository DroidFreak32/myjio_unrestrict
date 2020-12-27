.class public final Laf4$a;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Laf4;Lue4;)I
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lze4$a;->a(Lze4;Lue4;)I

    move-result p0

    return p0
.end method

.method public static a(Laf4;Lte4;Lwe4;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf4;",
            "Lte4;",
            "Lwe4;",
            ")",
            "Ljava/util/List<",
            "Lte4;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$fastCorrespondingSupertypes"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lze4$a;->a(Lze4;Lte4;Lwe4;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laf4;Lte4;I)Lve4;
    .locals 1

    const-string v0, "$this$getArgumentOrNull"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lze4$a;->a(Lze4;Lte4;I)Lve4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laf4;Lue4;I)Lve4;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lze4$a;->a(Lze4;Lue4;I)Lve4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laf4;Lre4;)Z
    .locals 1

    const-string v0, "$this$hasFlexibleNullability"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lze4$a;->a(Lze4;Lre4;)Z

    move-result p0

    return p0
.end method

.method public static a(Laf4;Lte4;)Z
    .locals 1

    const-string v0, "$this$isClassType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lze4$a;->a(Lze4;Lte4;)Z

    move-result p0

    return p0
.end method

.method public static b(Laf4;Lre4;)Z
    .locals 1

    const-string v0, "$this$isDefinitelyNotNullType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lze4$a;->b(Lze4;Lre4;)Z

    move-result p0

    return p0
.end method

.method public static b(Laf4;Lte4;)Z
    .locals 1

    const-string v0, "$this$isIntegerLiteralType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lze4$a;->b(Lze4;Lte4;)Z

    move-result p0

    return p0
.end method

.method public static c(Laf4;Lre4;)Z
    .locals 1

    const-string v0, "$this$isDynamic"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lze4$a;->c(Lze4;Lre4;)Z

    move-result p0

    return p0
.end method

.method public static d(Laf4;Lre4;)Z
    .locals 1

    const-string v0, "$this$isNothing"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lze4$a;->d(Lze4;Lre4;)Z

    move-result p0

    return p0
.end method

.method public static e(Laf4;Lre4;)Lte4;
    .locals 1

    const-string v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lze4$a;->e(Lze4;Lre4;)Lte4;

    move-result-object p0

    return-object p0
.end method

.method public static f(Laf4;Lre4;)Lwe4;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lze4$a;->f(Lze4;Lre4;)Lwe4;

    move-result-object p0

    return-object p0
.end method

.method public static g(Laf4;Lre4;)Lte4;
    .locals 1

    const-string v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lze4$a;->g(Lze4;Lre4;)Lte4;

    move-result-object p0

    return-object p0
.end method
