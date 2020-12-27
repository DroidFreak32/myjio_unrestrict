.class public Lkc4$f;
.super Ljava/lang/Object;
.source "ErrorUtils.java"

# interfaces
.implements Lhd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lpx3;

.field public final b:Lhd4;


# direct methods
.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    aput-object v6, v5, v3

    goto :goto_3

    :cond_3
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v3

    goto :goto_3

    :cond_4
    const-string v6, "getSupertypes"

    aput-object v6, v5, v3

    goto :goto_3

    :cond_5
    const-string v6, "getParameters"

    aput-object v6, v5, v3

    goto :goto_3

    :cond_6
    const-string v6, "getTypeParameterDescriptor"

    aput-object v6, v5, v3

    :goto_3
    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v2

    :cond_7
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrc4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc4$f;->b:Lhd4;

    invoke-interface {v0}, Lhd4;->a()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lkc4$f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Liw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4$f;->b:Lhd4;

    invoke-interface {v0}, Lhd4;->b()Liw3;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4$f;->b:Lhd4;

    invoke-interface {v0}, Lhd4;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lpx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4$f;->a:Lpx3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lkc4$f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getParameters()Ljava/util/List;
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
    iget-object v0, p0, Lkc4$f;->b:Lhd4;

    invoke-interface {v0}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lkc4$f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public w()Lnv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4$f;->a:Lpx3;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lnw3;)Lnv3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lkc4$f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
