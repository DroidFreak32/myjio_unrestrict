.class public final Lvv3;
.super Ljz3;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv3$a;
    }
.end annotation


# static fields
.field public static final V:Lvv3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvv3;->V:Lvv3$a;

    return-void
.end method

.method public constructor <init>(Lnw3;Lvv3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V
    .locals 8

    .line 2
    sget-object v0, Lby3;->u0:Lby3$a;

    invoke-virtual {v0}, Lby3$a;->a()Lby3;

    move-result-object v4

    .line 3
    sget-object v5, Lnf4;->g:Lo64;

    .line 4
    sget-object v7, Lkx3;->a:Lkx3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v1 .. v7}, Ljz3;-><init>(Lnw3;Ljx3;Lby3;Lo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lxy3;->j(Z)V

    .line 7
    invoke-virtual {p0, p4}, Lxy3;->k(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lxy3;->d(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lnw3;Lvv3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvv3;-><init>(Lnw3;Lvv3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Luw3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo64;",
            ">;)",
            "Luw3;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lxy3;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 14
    :goto_1
    sget-boolean v4, Loo3;->a:Z

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lxy3;->c()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "valueParameters"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lrx3;

    const-string v6, "it"

    .line 19
    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lyw3;->getName()Lo64;

    move-result-object v6

    const-string v7, "it.name"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v5}, Lrx3;->o()I

    move-result v7

    sub-int v8, v7, v0

    if-ltz v8, :cond_4

    .line 21
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo64;

    if-eqz v8, :cond_4

    move-object v6, v8

    .line 22
    :cond_4
    invoke-interface {v5, p0, v6, v7}, Lrx3;->a(Ldw3;Lo64;I)Lrx3;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p0, v0}, Lxy3;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lxy3$c;

    move-result-object v0

    .line 24
    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo64;

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    const/4 v1, 0x1

    .line 26
    :cond_9
    :goto_5
    invoke-virtual {v0, v1}, Lxy3$c;->b(Z)Lxy3$c;

    .line 27
    invoke-virtual {v0, v4}, Lxy3$c;->a(Ljava/util/List;)Lxy3$c;

    .line 28
    invoke-virtual {p0}, Ljz3;->a()Ljx3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxy3$c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lxy3$c;

    const-string p1, "newCopyBuilder(TypeSubst\u2026   .setOriginal(original)"

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, v0}, Lxy3;->a(Lxy3$c;)Luw3;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lxy3$c;)Luw3;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxy3;->a(Lxy3$c;)Luw3;

    move-result-object p1

    check-cast p1, Lvv3;

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lxy3;->c()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "substituted.valueParameters"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const-string v4, "it.type"

    const-string v5, "it"

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx3;

    .line 5
    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lqx3;->getType()Lrc4;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmv3;->a(Lrc4;)Lo64;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x0

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lxy3;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lrx3;

    .line 10
    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lqx3;->getType()Lrc4;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmv3;->a(Lrc4;)Lo64;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1, v1}, Lvv3;->a(Ljava/util/List;)Luw3;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lnw3;Luw3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;Lby3;Lkx3;)Lxy3;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p6, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p4, Lvv3;

    check-cast p2, Lvv3;

    invoke-virtual {p0}, Lxy3;->isSuspend()Z

    move-result p5

    invoke-direct {p4, p1, p2, p3, p5}, Lvv3;-><init>(Lnw3;Lvv3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    return-object p4
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
