.class public Lvy3$a;
.super Lp94;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Lmb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb4<",
            "Lo64;",
            "Ljava/util/Collection<",
            "+",
            "Ljx3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lmb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb4<",
            "Lo64;",
            "Ljava/util/Collection<",
            "+",
            "Lfx3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lpb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb4<",
            "Ljava/util/Collection<",
            "Lnw3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvy3;


# direct methods
.method public constructor <init>(Lvy3;Lsb4;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lvy3$a;->e:Lvy3;

    invoke-direct {p0}, Lp94;-><init>()V

    .line 2
    new-instance v0, Lvy3$a$a;

    invoke-direct {v0, p0, p1}, Lvy3$a$a;-><init>(Lvy3$a;Lvy3;)V

    invoke-interface {p2, v0}, Lsb4;->b(Ldr3;)Lmb4;

    move-result-object v0

    iput-object v0, p0, Lvy3$a;->b:Lmb4;

    .line 3
    new-instance v0, Lvy3$a$b;

    invoke-direct {v0, p0, p1}, Lvy3$a$b;-><init>(Lvy3$a;Lvy3;)V

    invoke-interface {p2, v0}, Lsb4;->b(Ldr3;)Lmb4;

    move-result-object v0

    iput-object v0, p0, Lvy3$a;->c:Lmb4;

    .line 4
    new-instance v0, Lvy3$a$c;

    invoke-direct {v0, p0, p1}, Lvy3$a$c;-><init>(Lvy3$a;Lvy3;)V

    invoke-interface {p2, v0}, Lsb4;->a(Lsq3;)Lpb4;

    move-result-object p1

    iput-object p1, p0, Lvy3$a;->d:Lpb4;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lvy3$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(Lvy3$a;)Ljava/util/Collection;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lvy3$a;->c()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lvy3$a;Lo64;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvy3$a;->a(Lo64;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0xc

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    const-string/jumbo v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "p"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "nameFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "kindFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "fromSupertypes"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "location"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "name"

    aput-object v9, v6, v8

    :goto_2
    const-string v8, "getContributedDescriptors"

    const-string v9, "resolveFakeOverrides"

    const-string v10, "getContributedFunctions"

    const-string v11, "getContributedVariables"

    const/4 v12, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_9
    const-string v7, "getVariableNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_a
    const-string v7, "getClassifierNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_b
    const-string v7, "getFunctionNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_c
    const-string v7, "computeAllDeclarations"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_d
    aput-object v8, v6, v12

    goto :goto_3

    :cond_2
    aput-object v9, v6, v12

    goto :goto_3

    :cond_3
    const-string v7, "getSupertypeScope"

    aput-object v7, v6, v12

    goto :goto_3

    :cond_4
    aput-object v10, v6, v12

    goto :goto_3

    :cond_5
    aput-object v11, v6, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "printScopeStructure"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_f
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_10
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_11
    const-string v7, "computeFunctions"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_12
    aput-object v10, v6, v5

    goto :goto_4

    :pswitch_13
    const-string v7, "computeProperties"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_14
    aput-object v11, v6, v5

    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static synthetic b(Lvy3$a;Lo64;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvy3$a;->b(Lo64;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lm94;Ldr3;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm94;",
            "Ldr3<",
            "-",
            "Lo64;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lnw3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lvy3$a;->d:Lpb4;

    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lvy3$a;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    .line 11
    invoke-static {p1}, Lvy3$a;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0xd

    invoke-static {p1}, Lvy3$a;->a(I)V

    throw v0
.end method

.method public final a(Lo64;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo64;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljx3;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lvy3$a;->d()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a(Lo64;Lrz3;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvy3$a;->a(Lo64;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x8

    .line 6
    invoke-static {p1}, Lvy3$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo64;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(",
            "Lo64;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "+TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lvy3$a;->e:Lvy3;

    new-instance v3, Lvy3$a$d;

    invoke-direct {v3, p0, v0}, Lvy3$a$d;-><init>(Lvy3$a;Ljava/util/Set;)V

    invoke-static {p1, p2, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(Lo64;Ljava/util/Collection;Ljava/util/Collection;Lgw3;La84;)V

    return-object v0

    :cond_0
    const/16 p1, 0xb

    .line 9
    invoke-static {p1}, Lvy3$a;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lvy3$a;->a(I)V

    throw v0
.end method

.method public a(Lo64;Lrz3;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo64;",
            "Lrz3;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljx3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lvy3$a;->b:Lmb4;

    invoke-interface {p2, p1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lvy3$a;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    .line 4
    invoke-static {p1}, Lvy3$a;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x5

    invoke-static {p1}, Lvy3$a;->a(I)V

    throw v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo64;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lvy3$a;->e:Lvy3;

    invoke-static {v0}, Lvy3;->a(Lvy3;)Lpb4;

    move-result-object v0

    invoke-interface {v0}, Lsq3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lvy3$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lo64;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo64;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lfx3;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvy3$a;->d()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Lo64;Lrz3;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvy3$a;->a(Lo64;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Lvy3$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo64;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lvy3$a;->e:Lvy3;

    invoke-static {v0}, Lvy3;->a(Lvy3;)Lpb4;

    move-result-object v0

    invoke-interface {v0}, Lsq3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lvy3$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lnw3;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lvy3$a;->e:Lvy3;

    invoke-static {v1}, Lvy3;->a(Lvy3;)Lpb4;

    move-result-object v1

    invoke-interface {v1}, Lsq3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo64;

    .line 5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, v2, v3}, Lvy3$a;->a(Lo64;Lrz3;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, v2, v3}, Lvy3$a;->c(Lo64;Lrz3;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Lo64;Lrz3;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo64;",
            "Lrz3;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lfx3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lvy3$a;->c:Lmb4;

    invoke-interface {p2, p1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lvy3$a;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lvy3$a;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lvy3$a;->a(I)V

    throw v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy3$a;->e:Lvy3;

    invoke-virtual {v0}, Lvy3;->y()Lhd4;

    move-result-object v0

    invoke-interface {v0}, Lhd4;->a()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc4;

    invoke-virtual {v0}, Lrc4;->b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lvy3$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
