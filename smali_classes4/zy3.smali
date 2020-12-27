.class public Lzy3;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements Lgw3;


# instance fields
.field public final s:Lgw3;

.field public final t:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public u:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx3;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx3;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lhd4;


# direct methods
.method public constructor <init>(Lgw3;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzy3;->s:Lgw3;

    .line 3
    iput-object p2, p0, Lzy3;->t:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const/16 v0, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v6, 0x0

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v6

    goto :goto_2

    :cond_2
    const-string/jumbo v7, "substitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_3
    const-string/jumbo v7, "typeSubstitution"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_4
    const-string/jumbo v7, "typeArguments"

    aput-object v7, v4, v6

    :goto_2
    const-string/jumbo v6, "substitute"

    const-string v7, "getMemberScope"

    const/4 v8, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v5, "getTypeConstructor"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_0
    const-string v5, "getSealedSubclasses"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_1
    const-string v5, "getDeclaredTypeParameters"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_2
    const-string v5, "getSource"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_3
    const-string v5, "getUnsubstitutedInnerClassesScope"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_4
    const-string v5, "getVisibility"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_5
    const-string v5, "getModality"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_6
    const-string v5, "getKind"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_7
    aput-object v6, v4, v8

    goto :goto_3

    :pswitch_8
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_9
    const-string v5, "getOriginal"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_a
    const-string v5, "getName"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_b
    const-string v5, "getAnnotations"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_c
    const-string v5, "getConstructors"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_d
    const-string v5, "getDefaultType"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_e
    const-string v5, "getStaticScope"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_f
    const-string v5, "getUnsubstitutedMemberScope"

    aput-object v5, v4, v8

    goto :goto_3

    :pswitch_10
    aput-object v7, v4, v8

    goto :goto_3

    :pswitch_11
    aput-object v5, v4, v8

    :goto_3
    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    goto :goto_4

    :cond_5
    aput-object v6, v4, v2

    goto :goto_4

    :cond_6
    aput-object v7, v4, v2

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Lfw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lgw3;->A()Lfw3;

    move-result-object v0

    return-object v0
.end method

.method public C()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lgw3;->C()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lzy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public E()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lgw3;->E()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzy3;->t:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, Lzy3;->a(I)V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-virtual {p0}, Lzy3;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v1
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lgw3;->F()Z

    move-result v0

    return v0
.end method

.method public G()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lgw3;->G()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lzy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public H()Lgw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lgw3;->H()Lgw3;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lgw3;->I()Z

    move-result v0

    return v0
.end method

.method public J()Lix3;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()Lgw3;
    .locals 1

    .line 9
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lgw3;->a()Lgw3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lzy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgw3;
    .locals 2

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lzy3;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a()Lmd4;

    move-result-object p1

    invoke-virtual {p0}, Lzy3;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a()Lmd4;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(Lmd4;Lmd4;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lzy3;-><init>(Lgw3;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0

    :cond_1
    const/16 p1, 0xe

    .line 12
    invoke-static {p1}, Lzy3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Liw3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy3;->a()Lgw3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpw3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lpw3<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 13
    invoke-interface {p1, p0, p2}, Lpw3;->a(Lgw3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmd4;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lzy3;->s:Lgw3;

    invoke-interface {v1, p1}, Lgw3;->a(Lmd4;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lzy3;->t:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x5

    .line 6
    invoke-static {p1}, Lzy3;->a(I)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-virtual {p0}, Lzy3;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0

    :cond_2
    const/4 p1, 0x4

    .line 8
    invoke-static {p1}, Lzy3;->a(I)V

    throw v0
.end method

.method public bridge synthetic a()Lnw3;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lzy3;->a()Lgw3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Low3;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lzy3;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgw3;

    move-result-object p1

    return-object p1
.end method

.method public b()Lnw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lgw3;->b()Lnw3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lzy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 3

    .line 1
    iget-object v0, p0, Lzy3;->u:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzy3;->t:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzy3;->t:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    iput-object v0, p0, Lzy3;->u:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Liw3;->y()Lhd4;

    move-result-object v0

    invoke-interface {v0}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lzy3;->v:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lzy3;->t:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a()Lmd4;

    move-result-object v1

    iget-object v2, p0, Lzy3;->v:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Lfc4;->a(Ljava/util/List;Lmd4;Lnw3;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    iput-object v0, p0, Lzy3;->u:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 7
    iget-object v0, p0, Lzy3;->v:Ljava/util/List;

    new-instance v1, Lzy3$a;

    invoke-direct {v1, p0}, Lzy3$a;-><init>(Lzy3;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c(Ljava/lang/Iterable;Ldr3;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzy3;->w:Ljava/util/List;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lzy3;->u:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-object v0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lgw3;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lzy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lgw3;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lzy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lvw3;->g()Z

    move-result v0

    return v0
.end method

.method public getAnnotations()Lby3;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lxx3;->getAnnotations()Lby3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lzy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getName()Lo64;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lyw3;->getName()Lo64;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lzy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSource()Lkx3;
    .locals 1

    .line 1
    sget-object v0, Lkx3;->a:Lkx3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lzy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Lwx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lgw3;->getVisibility()Lwx3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lzy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lvw3;->h()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lvw3;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lgw3;->isInline()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfw3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lgw3;->m()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw3;

    .line 4
    invoke-interface {v2}, Luw3;->t()Luw3$a;

    move-result-object v3

    invoke-interface {v2}, Lfw3;->a()Lfw3;

    move-result-object v4

    invoke-interface {v3, v4}, Luw3$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Luw3$a;

    move-result-object v3

    invoke-interface {v2}, Lvw3;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-interface {v3, v4}, Luw3$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Luw3$a;

    move-result-object v3

    invoke-interface {v2}, Lrw3;->getVisibility()Lwx3;

    move-result-object v4

    invoke-interface {v3, v4}, Luw3$a;->a(Lwx3;)Luw3$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    invoke-interface {v3, v2}, Luw3$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Luw3$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Luw3$a;->a(Z)Luw3$a;

    move-result-object v2

    invoke-interface {v2}, Luw3$a;->build()Luw3;

    move-result-object v2

    check-cast v2, Lfw3;

    .line 5
    invoke-virtual {p0}, Lzy3;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    invoke-interface {v2, v3}, Lfw3;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lfw3;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Ljw3;->n()Z

    move-result v0

    return v0
.end method

.method public u()Lzc4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzy3;->y()Lhd4;

    move-result-object v0

    invoke-interface {v0}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lod4;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lzy3;->getAnnotations()Lby3;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lsc4;->a(Lby3;Lgw3;Ljava/util/List;)Lzc4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lzy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpx3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzy3;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    iget-object v0, p0, Lzy3;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lzy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y()Lhd4;
    .locals 6

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Liw3;->y()Lhd4;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzy3;->t:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lzy3;->a(I)V

    throw v2

    .line 4
    :cond_1
    iget-object v1, p0, Lzy3;->x:Lhd4;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lzy3;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lhd4;->a()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrc4;

    .line 9
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lzb4;

    iget-object v1, p0, Lzy3;->v:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lsb4;

    invoke-direct {v0, p0, v1, v3, v4}, Lzb4;-><init>(Lgw3;Ljava/util/List;Ljava/util/Collection;Lsb4;)V

    iput-object v0, p0, Lzy3;->x:Lhd4;

    .line 11
    :cond_3
    iget-object v0, p0, Lzy3;->x:Lhd4;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lzy3;->a(I)V

    throw v2
.end method

.method public z()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgw3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzy3;->s:Lgw3;

    invoke-interface {v0}, Lgw3;->z()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lzy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
