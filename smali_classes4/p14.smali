.class public final Lp14;
.super Lky3;
.source "LazyJavaTypeParameterDescriptor.kt"


# instance fields
.field public final B:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

.field public final C:Lg14;

.field public final D:Lr24;


# direct methods
.method public constructor <init>(Lg14;Lr24;ILnw3;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg14;->e()Lsb4;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Ln24;->getName()Lo64;

    move-result-object v4

    .line 3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    sget-object v8, Lkx3;->a:Lkx3;

    invoke-virtual {p1}, Lg14;->a()Lc14;

    move-result-object v0

    invoke-virtual {v0}, Lc14;->s()Lnx3;

    move-result-object v9

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p4

    move v7, p3

    .line 5
    invoke-direct/range {v1 .. v9}, Lky3;-><init>(Lsb4;Lnw3;Lo64;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkx3;Lnx3;)V

    iput-object p1, p0, Lp14;->C:Lg14;

    iput-object p2, p0, Lp14;->D:Lr24;

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    iget-object p2, p0, Lp14;->C:Lg14;

    iget-object p3, p0, Lp14;->D:Lr24;

    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lg14;Ly14;)V

    iput-object p1, p0, Lp14;->B:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    return-void
.end method


# virtual methods
.method public a(Lrc4;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getAnnotations()Lby3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp14;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;
    .locals 1

    .line 2
    iget-object v0, p0, Lp14;->B:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    return-object v0
.end method

.method public l0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrc4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp14;->D:Lr24;

    invoke-interface {v0}, Lr24;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lp14;->C:Lg14;

    invoke-virtual {v0}, Lg14;->d()Lxw3;

    move-result-object v0

    invoke-interface {v0}, Lxw3;->w()Lnv3;

    move-result-object v0

    invoke-virtual {v0}, Lnv3;->c()Lzc4;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lp14;->C:Lg14;

    invoke-virtual {v1}, Lg14;->d()Lxw3;

    move-result-object v1

    invoke-interface {v1}, Lxw3;->w()Lnv3;

    move-result-object v1

    invoke-virtual {v1}, Lnv3;->u()Lzc4;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lsc4;->a(Lzc4;Lzc4;)Lsd4;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lxo3;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Le24;

    .line 10
    iget-object v3, p0, Lp14;->C:Lg14;

    invoke-virtual {v3}, Lg14;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, p0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->a(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLpx3;ILjava/lang/Object;)Lq14;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a(Lq24;Lq14;)Lrc4;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
