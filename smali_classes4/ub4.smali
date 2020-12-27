.class public abstract Lub4;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.source "AbstractClassTypeConstructor.java"

# interfaces
.implements Lhd4;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lsb4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(Lsb4;)V

    .line 2
    iput v0, p0, Lub4;->b:I

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lub4;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string/jumbo v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "hasMeaningfulFqName"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method public static a(Lgw3;Lgw3;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lyw3;->getName()Lo64;

    move-result-object v0

    invoke-interface {p1}, Lyw3;->getName()Lo64;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo64;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lgw3;->b()Lnw3;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Lgw3;->b()Lnw3;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 4
    instance-of v2, p0, Lxw3;

    if-eqz v2, :cond_1

    instance-of p0, p1, Lxw3;

    return p0

    .line 5
    :cond_1
    instance-of v2, p1, Lxw3;

    if-eqz v2, :cond_2

    return v1

    .line 6
    :cond_2
    instance-of v2, p0, Lzw3;

    if-eqz v2, :cond_4

    .line 7
    instance-of v2, p1, Lzw3;

    if-eqz v2, :cond_3

    check-cast p0, Lzw3;

    invoke-interface {p0}, Lzw3;->l()Lk64;

    move-result-object p0

    check-cast p1, Lzw3;

    invoke-interface {p1}, Lzw3;->l()Lk64;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 8
    :cond_4
    instance-of v0, p1, Lzw3;

    if-eqz v0, :cond_5

    return v1

    .line 9
    :cond_5
    invoke-interface {p0}, Lyw3;->getName()Lo64;

    move-result-object v0

    invoke-interface {p1}, Lyw3;->getName()Lo64;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 10
    :cond_6
    invoke-interface {p0}, Lnw3;->b()Lnw3;

    move-result-object p0

    .line 11
    invoke-interface {p1}, Lnw3;->b()Lnw3;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public static a(Liw3;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Lkc4;->a(Lnw3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lw74;->r(Lnw3;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x2

    .line 13
    invoke-static {p0}, Lub4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lrc4;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lub4;->b()Lgw3;

    move-result-object v0

    invoke-interface {v0}, Lgw3;->b()Lnw3;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lgw3;

    if-nez v1, :cond_1

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lub4;->a(I)V

    const/4 p1, 0x0

    throw p1

    .line 17
    :cond_1
    new-instance v1, Lwf4;

    invoke-direct {v1}, Lwf4;-><init>()V

    .line 18
    check-cast v0, Lgw3;

    .line 19
    invoke-interface {v0}, Lgw3;->u()Lzc4;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v0}, Lgw3;->H()Lgw3;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Lgw3;->u()Lzc4;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public abstract b()Lgw3;
.end method

.method public e()Lrc4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub4;->b()Lgw3;

    move-result-object v0

    invoke-static {v0}, Lnv3;->e(Lgw3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lub4;->w()Lnv3;

    move-result-object v0

    invoke-virtual {v0}, Lnv3;->c()Lzc4;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lhd4;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lub4;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lhd4;

    invoke-interface {p1}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lub4;->b()Lgw3;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lhd4;->b()Liw3;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lub4;->a(Liw3;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    invoke-static {p1}, Lub4;->a(Liw3;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    instance-of v2, p1, Lgw3;

    if-eqz v2, :cond_5

    .line 8
    check-cast p1, Lgw3;

    invoke-static {v0, p1}, Lub4;->a(Lgw3;Lgw3;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lub4;->b:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lub4;->b()Lgw3;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lub4;->a(Liw3;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lw74;->e(Lnw3;)Ll64;

    move-result-object v0

    invoke-virtual {v0}, Ll64;->hashCode()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 6
    :goto_0
    iput v0, p0, Lub4;->b:I

    return v0
.end method

.method public w()Lnv3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub4;->b()Lgw3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lnw3;)Lnv3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lub4;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
