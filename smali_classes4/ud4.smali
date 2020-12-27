.class public Lud4;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;
.source "ClassicTypeCheckerContext.kt"

# interfaces
.implements Lwd4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud4$a;
    }
.end annotation


# static fields
.field public static final g:Lud4$a;


# instance fields
.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lud4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lud4;->g:Lud4$a;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;-><init>()V

    iput-boolean p1, p0, Lud4;->e:Z

    iput-boolean p2, p0, Lud4;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lud4;-><init>(ZZ)V

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

    .line 17
    invoke-static {p0, p1}, Lwd4$a;->a(Lwd4;Lue4;)I

    move-result p1

    return p1
.end method

.method public a(Lte4;Lwe4;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 4
    invoke-static {p0, p1, p2}, Lwd4$a;->a(Lwd4;Lte4;Lwe4;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lxe4;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    const-string v0, "$this$getVariance"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lwd4$a;->a(Lwd4;Lxe4;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lre4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lre4;",
            ">;)",
            "Lre4;"
        }
    .end annotation

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lwd4$a;->a(Lwd4;Ljava/util/List;)Lre4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lne4;)Lre4;
    .locals 1

    const-string v0, "$this$lowerType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lwd4$a;->a(Lwd4;Lne4;)Lre4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lqe4;)Lte4;
    .locals 1

    const-string v0, "$this$lowerBound"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lwd4$a;->b(Lwd4;Lqe4;)Lte4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lte4;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lte4;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Lwd4$a;->a(Lwd4;Lte4;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lte4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lte4;Z)Lte4;
    .locals 1

    const-string v0, "$this$withNullability"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lwd4$a;->a(Lwd4;Lte4;Z)Lte4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lte4;)Lue4;
    .locals 1

    const-string v0, "$this$asArgumentList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lwd4$a;->a(Lwd4;Lte4;)Lue4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lre4;I)Lve4;
    .locals 1

    const-string v0, "$this$getArgument"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lwd4$a;->a(Lwd4;Lre4;I)Lve4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lte4;I)Lve4;
    .locals 1

    const-string v0, "$this$getArgumentOrNull"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Lwd4$a;->a(Lwd4;Lte4;I)Lve4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lue4;I)Lve4;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lwd4$a;->a(Lwd4;Lue4;I)Lve4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lwe4;I)Lxe4;
    .locals 1

    const-string v0, "$this$getParameter"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2}, Lwd4$a;->a(Lwd4;Lwe4;I)Lxe4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lhd4;Lhd4;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->a(Lhd4;)Z

    move-result p1

    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    if-eqz v0, :cond_1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->a(Lhd4;)Z

    move-result p1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Lte4;Lte4;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2}, Lwd4$a;->a(Lwd4;Lte4;Lte4;)Z

    move-result p1

    return p1
.end method

.method public a(Lve4;)Z
    .locals 1

    const-string v0, "$this$isStarProjection"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lwd4$a;->c(Lwd4;Lve4;)Z

    move-result p1

    return p1
.end method

.method public a(Lwe4;)Z
    .locals 1

    const-string v0, "$this$isAnyConstructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lwd4$a;->a(Lwd4;Lwe4;)Z

    move-result p1

    return p1
.end method

.method public a(Lwe4;Lwe4;)Z
    .locals 1

    const-string v0, "c1"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
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

    .line 4
    invoke-static {p0, p1}, Lwd4$a;->c(Lwd4;Lqe4;)Lte4;

    move-result-object p1

    return-object p1
.end method

.method public b(Lre4;)Lte4;
    .locals 1

    const-string v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lwd4$a;->m(Lwd4;Lre4;)Lte4;

    move-result-object p1

    return-object p1
.end method

.method public b(Lte4;)Z
    .locals 1

    const-string v0, "$this$isSingleClassifierType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lwd4$a;->g(Lwd4;Lte4;)Z

    move-result p1

    return p1
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

.method public b(Lwe4;Lwe4;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lhd4;

    if-eqz v0, :cond_1

    .line 7
    instance-of v0, p2, Lhd4;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhd4;

    check-cast p2, Lhd4;

    invoke-virtual {p0, p1, p2}, Lud4;->a(Lhd4;Lhd4;)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-static {p2}, Lvd4;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    invoke-static {p1}, Lvd4;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Lwe4;)I
    .locals 1

    const-string v0, "$this$parametersCount"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lwd4$a;->h(Lwd4;Lwe4;)I

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

.method public c(Lre4;)Z
    .locals 1

    const-string v0, "$this$isError"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lwd4$a;->h(Lwd4;Lre4;)Z

    move-result p1

    return p1
.end method

.method public c(Lte4;)Z
    .locals 1

    const-string v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lwd4$a;->f(Lwd4;Lte4;)Z

    move-result p1

    return p1
.end method

.method public d(Lre4;)Lve4;
    .locals 1

    const-string v0, "$this$asTypeArgument"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwd4$a;->d(Lwd4;Lre4;)Lve4;

    move-result-object p1

    return-object p1
.end method

.method public d(Lte4;)Z
    .locals 1

    const-string v0, "$this$isStubType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lwd4$a;->h(Lwd4;Lte4;)Z

    move-result p1

    return p1
.end method

.method public d(Lwe4;)Z
    .locals 1

    const-string v0, "$this$isNothingConstructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lwd4$a;->g(Lwd4;Lwe4;)Z

    move-result p1

    return p1
.end method

.method public e(Lte4;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte4;",
            ")",
            "Ljava/util/Collection<",
            "Lre4;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$possibleIntegerTypes"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lwd4$a;->i(Lwd4;Lte4;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(Lwe4;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe4;",
            ")",
            "Ljava/util/Collection<",
            "Lre4;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$supertypes"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lwd4$a;->i(Lwd4;Lwe4;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
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

    .line 3
    invoke-static {p0, p1}, Lwd4$a;->j(Lwd4;Lte4;)Lwe4;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lud4;->e:Z

    return v0
.end method

.method public f(Lwe4;)Z
    .locals 1

    const-string v0, "$this$isDenotable"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lwd4$a;->d(Lwd4;Lwe4;)Z

    move-result p1

    return p1
.end method

.method public g(Lte4;)Lne4;
    .locals 1

    const-string v0, "$this$asCapturedType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwd4$a;->b(Lwd4;Lte4;)Lne4;

    move-result-object p1

    return-object p1
.end method

.method public g(Lre4;)Lwe4;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lwd4$a;->l(Lwd4;Lre4;)Lwe4;

    move-result-object p1

    return-object p1
.end method

.method public g(Lwe4;)Z
    .locals 1

    const-string v0, "$this$isClassTypeConstructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
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

.method public h(Lwe4;)Z
    .locals 1

    const-string v0, "$this$isIntersection"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lwd4$a;->f(Lwd4;Lwe4;)Z

    move-result p1

    return p1
.end method

.method public i(Lre4;)Lte4;
    .locals 1

    const-string v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lwd4$a;->k(Lwd4;Lre4;)Lte4;

    move-result-object p1

    return-object p1
.end method

.method public i(Lte4;)Z
    .locals 1

    const-string v0, "$this$isClassType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwd4$a;->d(Lwd4;Lte4;)Z

    move-result p1

    return p1
.end method

.method public i(Lwe4;)Z
    .locals 1

    const-string v0, "$this$isCommonFinalClassConstructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lwd4$a;->c(Lwd4;Lwe4;)Z

    move-result p1

    return p1
.end method

.method public j(Lre4;)Z
    .locals 1

    const-string v0, "$this$hasFlexibleNullability"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwd4$a;->e(Lwd4;Lre4;)Z

    move-result p1

    return p1
.end method

.method public j(Lte4;)Z
    .locals 1

    const-string v0, "$this$isIntegerLiteralType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lwd4$a;->e(Lwd4;Lte4;)Z

    move-result p1

    return p1
.end method

.method public k(Lte4;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lud4;->g:Lud4$a;

    invoke-virtual {v0, p0, p1}, Lud4$a;->a(Lwd4;Lte4;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Lte4;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lud4;->k(Lte4;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lre4;)Z
    .locals 1

    const-string v0, "$this$isAllowedTypeVariable"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lsd4;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lud4;->f:Z

    if-eqz v0, :cond_0

    check-cast p1, Lsd4;

    invoke-virtual {p1}, Lrc4;->r0()Lhd4;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Lre4;)Z
    .locals 1

    const-string v0, "$this$isDefinitelyNotNullType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwd4$a;->f(Lwd4;Lre4;)Z

    move-result p1

    return p1
.end method

.method public m(Lre4;)Z
    .locals 1

    const-string v0, "$this$isDynamic"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwd4$a;->g(Lwd4;Lre4;)Z

    move-result p1

    return p1
.end method

.method public n(Lre4;)Z
    .locals 1

    const-string v0, "$this$isNothing"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwd4$a;->i(Lwd4;Lre4;)Z

    move-result p1

    return p1
.end method

.method public o(Lre4;)Lre4;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfe4;->b:Lfe4;

    check-cast p1, Lrc4;

    invoke-virtual {p1}, Lrc4;->t0()Lsd4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfe4;->a(Lsd4;)Lsd4;

    move-result-object p1

    return-object p1
.end method
