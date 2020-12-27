.class public final Le84;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Ld84;


# instance fields
.field public a:Lde4;

.field public final b:Ljd4;


# direct methods
.method public constructor <init>(Ljd4;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le84;->b:Ljd4;

    .line 2
    invoke-virtual {p0}, Le84;->getProjection()Ljd4;

    move-result-object p1

    invoke-interface {p1}, Ljd4;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v0, Loo3;->a:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only nontrivial projections can be captured, not: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le84;->getProjection()Ljd4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrc4;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Le84;->getProjection()Ljd4;

    move-result-object v0

    invoke-interface {v0}, Ljd4;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Le84;->getProjection()Ljd4;

    move-result-object v0

    invoke-interface {v0}, Ljd4;->getType()Lrc4;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le84;->w()Lnv3;

    move-result-object v0

    invoke-virtual {v0}, Lnv3;->u()Lzc4;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    .line 5
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lxo3;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lde4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le84;->a:Lde4;

    return-void
.end method

.method public bridge synthetic b()Liw3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le84;->b()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Liw3;

    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lde4;
    .locals 1

    .line 1
    iget-object v0, p0, Le84;->a:Lde4;

    return-object v0
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
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()Ljd4;
    .locals 1

    .line 1
    iget-object v0, p0, Le84;->b:Ljd4;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le84;->getProjection()Ljd4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lnv3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le84;->getProjection()Ljd4;

    move-result-object v0

    invoke-interface {v0}, Ljd4;->getType()Lrc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    invoke-interface {v0}, Lhd4;->w()Lnv3;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
