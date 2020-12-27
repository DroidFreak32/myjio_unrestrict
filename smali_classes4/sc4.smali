.class public final Lsc4;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# static fields
.field public static final a:Lsc4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsc4;

    invoke-direct {v0}, Lsc4;-><init>()V

    sput-object v0, Lsc4;->a:Lsc4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lzc4;Lzc4;)Lsd4;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperBound"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lmc4;

    invoke-direct {v0, p0, p1}, Lmc4;-><init>(Lzc4;Lzc4;)V

    return-object v0
.end method

.method public static final a(Lby3;Lgw3;Ljava/util/List;)Lzc4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby3;",
            "Lgw3;",
            "Ljava/util/List<",
            "+",
            "Ljd4;",
            ">;)",
            "Lzc4;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Liw3;->y()Lhd4;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lsc4;->a(Lby3;Lhd4;Ljava/util/List;Z)Lzc4;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lby3;Lhd4;Ljava/util/List;Z)Lzc4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby3;",
            "Lhd4;",
            "Ljava/util/List<",
            "+",
            "Ljd4;",
            ">;Z)",
            "Lzc4;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lby3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-interface {p1}, Lhd4;->b()Liw3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Lhd4;->b()Liw3;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "constructor.declarationDescriptor!!"

    invoke-static {p0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Liw3;->u()Lzc4;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p0, 0x0

    throw p0

    .line 11
    :cond_1
    sget-object v0, Lsc4;->a:Lsc4;

    invoke-virtual {v0, p1, p2}, Lsc4;->a(Lhd4;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    .line 12
    invoke-static {p0, p1, p2, p3, v0}, Lsc4;->a(Lby3;Lhd4;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lzc4;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lby3;Lhd4;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lzc4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby3;",
            "Lhd4;",
            "Ljava/util/List<",
            "+",
            "Ljd4;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ")",
            "Lzc4;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lad4;

    invoke-direct {v0, p1, p2, p3, p4}, Lad4;-><init>(Lhd4;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    .line 14
    invoke-interface {p0}, Lby3;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lyb4;

    invoke-direct {p1, v0, p0}, Lyb4;-><init>(Lzc4;Lby3;)V

    :goto_0
    return-object p1
.end method

.method public static final a(Lby3;Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;Z)Lzc4;
    .locals 3

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "Scope for integer literal type"

    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2}, Lkc4;->a(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    const-string v2, "ErrorUtils.createErrorSc\u2026eger literal type\", true)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1, v0, p2, v1}, Lsc4;->a(Lby3;Lhd4;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lzc4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhd4;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd4;",
            "Ljava/util/List<",
            "+",
            "Ljd4;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lhd4;->b()Liw3;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpx3;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Liw3;->u()Lzc4;

    move-result-object p1

    invoke-virtual {p1}, Lrc4;->b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lgw3;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lgw3;

    invoke-interface {v0}, Lgw3;->u()Lzc4;

    move-result-object p1

    invoke-virtual {p1}, Lrc4;->b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Lgw3;

    sget-object v1, Lid4;->b:Lid4$a;

    invoke-virtual {v1, p1, p2}, Lid4$a;->a(Lhd4;Ljava/util/List;)Lmd4;

    move-result-object p1

    invoke-interface {v0, p1}, Lgw3;->a(Lmd4;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    const-string p2, "descriptor.getMemberScop\u2026(constructor, arguments))"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p2, v0, Lox3;

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Scope for abbreviation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lox3;

    invoke-interface {v0}, Lyw3;->getName()Lo64;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkc4;->a(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    const-string p2, "ErrorUtils.createErrorSc\u2026{descriptor.name}\", true)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported classifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for constructor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
