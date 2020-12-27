.class public final Lhe4;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lwd4;


# static fields
.field public static final a:Lhe4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhe4;

    invoke-direct {v0}, Lhe4;-><init>()V

    sput-object v0, Lhe4;->a:Lhe4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lre4;)I
    .locals 1

    const-string v0, "$this$argumentsCount"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwd4$a;->a(Lwd4;Lre4;)I

    move-result p1

    return p1
.end method

.method public a(Lue4;)I
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lwd4$a;->a(Lwd4;Lue4;)I

    move-result p1

    return p1
.end method

.method public a(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lwd4$a;->a(Lwd4;Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    move-result-object p1

    return-object p1
.end method

.method public a(Lqe4;)Lte4;
    .locals 1

    const-string v0, "$this$lowerBound"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lwd4$a;->b(Lwd4;Lqe4;)Lte4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lre4;I)Lve4;
    .locals 1

    const-string v0, "$this$getArgument"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Lwd4$a;->a(Lwd4;Lre4;I)Lve4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lue4;I)Lve4;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lwd4$a;->a(Lwd4;Lue4;I)Lve4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lte4;Lte4;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lwd4$a;->a(Lwd4;Lte4;Lte4;)Z

    move-result p1

    return p1
.end method

.method public a(Lve4;)Z
    .locals 1

    const-string v0, "$this$isStarProjection"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lwd4$a;->c(Lwd4;Lve4;)Z

    move-result p1

    return p1
.end method

.method public a(Lwe4;Lwe4;)Z
    .locals 1

    const-string v0, "c1"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lwd4$a;->a(Lwd4;Lwe4;Lwe4;)Z

    move-result p1

    return p1
.end method

.method public b(Lve4;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    const-string v0, "$this$getVariance"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwd4$a;->b(Lwd4;Lve4;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p1

    return-object p1
.end method

.method public b(Lqe4;)Lte4;
    .locals 1

    const-string v0, "$this$upperBound"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lwd4$a;->c(Lwd4;Lqe4;)Lte4;

    move-result-object p1

    return-object p1
.end method

.method public b(Lre4;)Lte4;
    .locals 1

    const-string v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lwd4$a;->m(Lwd4;Lre4;)Lte4;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwe4;)Z
    .locals 1

    const-string v0, "$this$isIntegerLiteralTypeConstructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lwd4$a;->e(Lwd4;Lwe4;)Z

    move-result p1

    return p1
.end method

.method public c(Lqe4;)Lpe4;
    .locals 1

    const-string v0, "$this$asDynamicType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwd4$a;->a(Lwd4;Lqe4;)Lpe4;

    move-result-object p1

    return-object p1
.end method

.method public c(Lve4;)Lre4;
    .locals 1

    const-string v0, "$this$getType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lwd4$a;->a(Lwd4;Lve4;)Lre4;

    move-result-object p1

    return-object p1
.end method

.method public c(Lte4;)Z
    .locals 1

    const-string v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lwd4$a;->f(Lwd4;Lte4;)Z

    move-result p1

    return p1
.end method

.method public d(Lwe4;)Z
    .locals 1

    const-string v0, "$this$isNothingConstructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwd4$a;->g(Lwd4;Lwe4;)Z

    move-result p1

    return p1
.end method

.method public e(Lre4;)Z
    .locals 1

    const-string v0, "$this$isNullableType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwd4$a;->j(Lwd4;Lre4;)Z

    move-result p1

    return p1
.end method

.method public f(Lre4;)Lte4;
    .locals 1

    const-string v0, "$this$asSimpleType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwd4$a;->c(Lwd4;Lre4;)Lte4;

    move-result-object p1

    return-object p1
.end method

.method public f(Lte4;)Lwe4;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lwd4$a;->j(Lwd4;Lte4;)Lwe4;

    move-result-object p1

    return-object p1
.end method

.method public g(Lre4;)Lwe4;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lwd4$a;->l(Lwd4;Lre4;)Lwe4;

    move-result-object p1

    return-object p1
.end method

.method public g(Lwe4;)Z
    .locals 1

    const-string v0, "$this$isClassTypeConstructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwd4$a;->b(Lwd4;Lwe4;)Z

    move-result p1

    return p1
.end method

.method public h(Lte4;)Loe4;
    .locals 1

    const-string v0, "$this$asDefinitelyNotNullType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwd4$a;->c(Lwd4;Lte4;)Loe4;

    move-result-object p1

    return-object p1
.end method

.method public h(Lre4;)Lqe4;
    .locals 1

    const-string v0, "$this$asFlexibleType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lwd4$a;->b(Lwd4;Lre4;)Lqe4;

    move-result-object p1

    return-object p1
.end method

.method public i(Lre4;)Lte4;
    .locals 1

    const-string v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwd4$a;->k(Lwd4;Lre4;)Lte4;

    move-result-object p1

    return-object p1
.end method
