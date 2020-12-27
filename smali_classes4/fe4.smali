.class public final Lfe4;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lae4;


# static fields
.field public static final b:Lfe4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfe4;

    invoke-direct {v0}, Lfe4;-><init>()V

    sput-object v0, Lfe4;->b:Lfe4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsd4;)Lsd4;
    .locals 4

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v0, p1, Lzc4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzc4;

    invoke-virtual {p0, v0}, Lfe4;->a(Lzc4;)Lzc4;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_0
    instance-of v0, p1, Llc4;

    if-eqz v0, :cond_3

    .line 42
    move-object v0, p1

    check-cast v0, Llc4;

    invoke-virtual {v0}, Llc4;->v0()Lzc4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfe4;->a(Lzc4;)Lzc4;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Llc4;->w0()Lzc4;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfe4;->a(Lzc4;)Lzc4;

    move-result-object v2

    .line 44
    invoke-virtual {v0}, Llc4;->v0()Lzc4;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Llc4;->w0()Lzc4;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lsc4;->a(Lzc4;Lzc4;)Lsd4;

    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v0, p1}, Lqd4;->a(Lsd4;Lrc4;)Lsd4;

    move-result-object p1

    return-object p1

    .line 47
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lzc4;)Lzc4;
    .locals 11

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrc4;->r0()Lhd4;

    move-result-object v0

    .line 4
    instance-of v1, v0, Le84;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 5
    check-cast v0, Le84;

    invoke-virtual {v0}, Le84;->getProjection()Ljd4;

    move-result-object v1

    invoke-interface {v1}, Ljd4;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljd4;->getType()Lrc4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrc4;->t0()Lsd4;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v4

    .line 6
    :goto_2
    invoke-virtual {v0}, Le84;->d()Lde4;

    move-result-object v1

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {v0}, Le84;->getProjection()Ljd4;

    move-result-object v1

    invoke-virtual {v0}, Le84;->a()Ljava/util/Collection;

    move-result-object v2

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lrc4;

    .line 11
    invoke-virtual {v3}, Lrc4;->t0()Lsd4;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v2, Lde4;

    invoke-direct {v2, v1, v5}, Lde4;-><init>(Ljd4;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Le84;->a(Lde4;)V

    .line 12
    :cond_4
    new-instance v1, Lce4;

    .line 13
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {v0}, Le84;->d()Lde4;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 14
    invoke-interface {p1}, Lxx3;->getAnnotations()Lby3;

    move-result-object v9

    invoke-virtual {p1}, Lrc4;->s0()Z

    move-result v10

    move-object v5, v1

    .line 15
    invoke-direct/range {v5 .. v10}, Lce4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lde4;Lsd4;Lby3;Z)V

    return-object v1

    .line 16
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 17
    :cond_6
    instance-of v1, v0, Lt84;

    if-eqz v1, :cond_8

    .line 18
    check-cast v0, Lt84;

    invoke-virtual {v0}, Lt84;->a()Ljava/util/Collection;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lrc4;

    .line 22
    invoke-virtual {p1}, Lrc4;->s0()Z

    move-result v3

    invoke-static {v2, v3}, Lod4;->a(Lrc4;Z)Lrc4;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Lqc4;

    invoke-direct {v0, v1}, Lqc4;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {p1}, Lxx3;->getAnnotations()Lby3;

    move-result-object v1

    .line 24
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lrc4;->b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    .line 26
    invoke-static {v1, v0, v2, v5, p1}, Lsc4;->a(Lby3;Lhd4;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lzc4;

    move-result-object p1

    return-object p1

    .line 27
    :cond_8
    instance-of v1, v0, Lqc4;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lrc4;->s0()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    check-cast v0, Lqc4;

    .line 29
    invoke-virtual {v0}, Lqc4;->a()Ljava/util/Collection;

    move-result-object v1

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lrc4;

    .line 33
    invoke-static {v3}, Lcf4;->e(Lrc4;)Lrc4;

    move-result-object v3

    .line 34
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    if-nez v3, :cond_a

    goto :goto_6

    .line 35
    :cond_a
    new-instance v4, Lqc4;

    invoke-direct {v4, v6}, Lqc4;-><init>(Ljava/util/Collection;)V

    :goto_6
    if-eqz v4, :cond_b

    move-object v0, v4

    .line 36
    :cond_b
    invoke-interface {p1}, Lxx3;->getAnnotations()Lby3;

    move-result-object p1

    .line 37
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lqc4;->d()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    .line 39
    invoke-static {p1, v0, v1, v5, v2}, Lsc4;->a(Lby3;Lhd4;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lzc4;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public a(Lrc4;Lrc4;)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lud4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lud4;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lrc4;->t0()Lsd4;

    move-result-object p1

    invoke-virtual {p2}, Lrc4;->t0()Lsd4;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lfe4;->a(Lud4;Lsd4;Lsd4;)Z

    move-result p1

    return p1
.end method

.method public final a(Lud4;Lsd4;Lsd4;)Z
    .locals 1

    const-string v0, "$this$equalTypes"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lre4;Lre4;)Z

    move-result p1

    return p1
.end method

.method public b(Lrc4;Lrc4;)Z
    .locals 5

    const-string/jumbo v0, "subtype"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supertype"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lud4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lud4;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lrc4;->t0()Lsd4;

    move-result-object p1

    invoke-virtual {p2}, Lrc4;->t0()Lsd4;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lfe4;->b(Lud4;Lsd4;Lsd4;)Z

    move-result p1

    return p1
.end method

.method public final b(Lud4;Lsd4;Lsd4;)Z
    .locals 1

    const-string v0, "$this$isSubtypeOf"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subType"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "superType"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->c(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lre4;Lre4;)Z

    move-result p1

    return p1
.end method
