.class public final Ls14;
.super Lmd4;
.source "RawType.kt"


# static fields
.field public static final b:Lq14;

.field public static final c:Lq14;

.field public static final d:Ls14;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls14;

    invoke-direct {v0}, Ls14;-><init>()V

    sput-object v0, Ls14;->d:Ls14;

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->a(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLpx3;ILjava/lang/Object;)Lq14;

    move-result-object v0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {v0, v4}, Lq14;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lq14;

    move-result-object v0

    sput-object v0, Ls14;->b:Lq14;

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    invoke-static {v0, v2, v3, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->a(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLpx3;ILjava/lang/Object;)Lq14;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_UPPER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {v0, v1}, Lq14;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lq14;

    move-result-object v0

    sput-object v0, Ls14;->c:Lq14;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd4;-><init>()V

    return-void
.end method

.method public static synthetic a(Ls14;Lpx3;Lq14;Lrc4;ILjava/lang/Object;)Ljd4;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    const/4 p4, 0x0

    .line 21
    invoke-static {p1, p4, p4, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->a(Lpx3;Lpx3;Lsq3;ILjava/lang/Object;)Lrc4;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ls14;->a(Lpx3;Lq14;Lrc4;)Ljd4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lpx3;Lq14;Lrc4;)Ljd4;
    .locals 3

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lq14;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object v0

    sget-object v1, Lr14;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lpx3;->h0()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->getAllowsOutPosition()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    new-instance p2, Lld4;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lnw3;)Lnv3;

    move-result-object p1

    invoke-virtual {p1}, Lnv3;->t()Lzc4;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lld4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lrc4;)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p3}, Lrc4;->r0()Lhd4;

    move-result-object v0

    invoke-interface {v0}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedUpperBound.constructor.parameters"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 26
    new-instance p1, Lld4;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p1, p2, p3}, Lld4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lrc4;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->a(Lpx3;Lq14;)Ljd4;

    move-result-object p1

    :goto_1
    move-object p2, p1

    goto :goto_2

    .line 28
    :cond_4
    new-instance p2, Lld4;

    .line 29
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 30
    invoke-direct {p2, p1, p3}, Lld4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lrc4;)V

    :goto_2
    return-object p2
.end method

.method public bridge synthetic a(Lrc4;)Ljd4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls14;->a(Lrc4;)Lld4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzc4;Lgw3;Lq14;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc4;",
            "Lgw3;",
            "Lq14;",
            ")",
            "Lkotlin/Pair<",
            "Lzc4;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lrc4;->r0()Lhd4;

    move-result-object v0

    invoke-interface {v0}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lnv3;->c(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lrc4;->q0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljd4;

    .line 6
    new-instance p3, Lld4;

    invoke-interface {p2}, Ljd4;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-interface {p2}, Ljd4;->getType()Lrc4;

    move-result-object p2

    const-string v1, "componentTypeProjection.type"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ls14;->b(Lrc4;)Lrc4;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lld4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lrc4;)V

    .line 7
    invoke-static {p3}, Lxo3;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lxx3;->getAnnotations()Lby3;

    move-result-object p3

    invoke-virtual {p1}, Lrc4;->r0()Lhd4;

    move-result-object v0

    invoke-virtual {p1}, Lrc4;->s0()Z

    move-result p1

    .line 9
    invoke-static {p3, v0, p2, p1}, Lsc4;->a(Lby3;Lhd4;Ljava/util/List;Z)Lzc4;

    move-result-object p1

    .line 10
    invoke-static {p1, v2}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {p1}, Ltc4;->a(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Raw error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrc4;->r0()Lhd4;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkc4;->c(Ljava/lang/String;)Lzc4;

    move-result-object p1

    invoke-static {p1, v2}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-interface {p1}, Lxx3;->getAnnotations()Lby3;

    move-result-object v0

    invoke-virtual {p1}, Lrc4;->r0()Lhd4;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lrc4;->r0()Lhd4;

    move-result-object v2

    invoke-interface {v2}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "type.constructor.parameters"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    move-object v6, v4

    check-cast v6, Lpx3;

    .line 17
    sget-object v5, Ls14;->d:Ls14;

    const-string v4, "parameter"

    invoke-static {v6, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, p3

    invoke-static/range {v5 .. v10}, Ls14;->a(Ls14;Lpx3;Lq14;Lrc4;ILjava/lang/Object;)Ljd4;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lrc4;->s0()Z

    move-result p1

    sget-object p3, Ls14;->d:Ls14;

    invoke-interface {p2, p3}, Lgw3;->a(Lmd4;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p2

    const-string p3, "declaration.getMemberScope(RawSubstitution)"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1, v3, p1, p2}, Lsc4;->a(Lby3;Lhd4;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lzc4;

    move-result-object p1

    const/4 p2, 0x1

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrc4;)Lld4;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lld4;

    invoke-virtual {p0, p1}, Ls14;->b(Lrc4;)Lrc4;

    move-result-object p1

    invoke-direct {v0, p1}, Lld4;-><init>(Lrc4;)V

    return-object v0
.end method

.method public final b(Lrc4;)Lrc4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrc4;->r0()Lhd4;

    move-result-object v0

    invoke-interface {v0}, Lhd4;->b()Liw3;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpx3;

    if-eqz v1, :cond_0

    check-cast v0, Lpx3;

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->a(Lpx3;Lpx3;Lsq3;ILjava/lang/Object;)Lrc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls14;->b(Lrc4;)Lrc4;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Lgw3;

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p1}, Loc4;->c(Lrc4;)Lzc4;

    move-result-object v1

    check-cast v0, Lgw3;

    sget-object v2, Ls14;->b:Lq14;

    invoke-virtual {p0, v1, v0, v2}, Ls14;->a(Lzc4;Lgw3;Lq14;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc4;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    invoke-static {p1}, Loc4;->d(Lrc4;)Lzc4;

    move-result-object p1

    sget-object v3, Ls14;->c:Lq14;

    invoke-virtual {p0, p1, v0, v3}, Ls14;->a(Lzc4;Lgw3;Lq14;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc4;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2, v0}, Lsc4;->a(Lzc4;Lzc4;)Lsd4;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    invoke-direct {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lzc4;Lzc4;)V

    :goto_1
    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected declaration kind: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
