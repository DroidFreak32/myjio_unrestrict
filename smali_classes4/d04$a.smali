.class public final Ld04$a;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld04$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luw3;Lrx3;)Lr34;
    .locals 2

    .line 6
    invoke-static {p1}, La44;->b(Ldw3;)Z

    move-result v0

    const-string/jumbo v1, "valueParameterDescriptor.type"

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld04$a;->a(Luw3;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Lqx3;->getType()Lrc4;

    move-result-object p1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La44;->a(Lrc4;)Lr34;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p2}, Lqx3;->getType()Lrc4;

    move-result-object p1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcf4;->e(Lrc4;)Lrc4;

    move-result-object p1

    invoke-static {p1}, La44;->a(Lrc4;)Lr34;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(Ldw3;Ldw3;)Z
    .locals 7

    const-string/jumbo v0, "superDescriptor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subDescriptor"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p1, Luw3;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    invoke-virtual {v0}, Lxy3;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    check-cast p1, Luw3;

    invoke-interface {p1}, Ldw3;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-boolean v3, Loo3;->a:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "External overridability condition with CONFLICTS_ONLY should not be run with different value parameters size"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljz3;->a()Ljx3;

    move-result-object v0

    const-string/jumbo v2, "subDescriptor.original"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ldw3;->c()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Luw3;->a()Luw3;

    move-result-object v2

    const-string/jumbo v3, "superDescriptor.original"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ldw3;->c()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx3;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx3;

    .line 4
    move-object v5, p2

    check-cast v5, Luw3;

    const-string/jumbo v6, "subParameter"

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v3}, Ld04$a;->a(Luw3;Lrx3;)Lr34;

    move-result-object v3

    instance-of v3, v3, Lr34$c;

    const-string/jumbo v5, "superParameter"

    .line 5
    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Ld04$a;->a(Luw3;Lrx3;)Lr34;

    move-result-object v2

    instance-of v2, v2, Lr34$c;

    if-eq v3, v2, :cond_4

    return v4

    :cond_5
    :goto_2
    return v1
.end method

.method public final a(Luw3;)Z
    .locals 5

    .line 9
    invoke-interface {p1}, Ldw3;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 10
    :cond_0
    invoke-interface {p1}, Luw3;->b()Lnw3;

    move-result-object v0

    instance-of v3, v0, Lgw3;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Lgw3;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1}, Ldw3;->c()Ljava/util/List;

    move-result-object p1

    const-string v3, "f.valueParameters"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "f.valueParameters.single()"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx3;

    invoke-interface {p1}, Lqx3;->getType()Lrc4;

    move-result-object p1

    invoke-virtual {p1}, Lrc4;->r0()Lhd4;

    move-result-object p1

    invoke-interface {p1}, Lhd4;->b()Liw3;

    move-result-object p1

    instance-of v3, p1, Lgw3;

    if-nez v3, :cond_2

    move-object p1, v4

    :cond_2
    check-cast p1, Lgw3;

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v0}, Lnv3;->d(Lgw3;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->c(Lnw3;)Lk64;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->c(Lnw3;)Lk64;

    move-result-object p1

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_4
    return v2
.end method
