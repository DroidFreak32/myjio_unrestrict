.class public final Lc84;
.super Lzc4;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Led4;
.implements Lne4;


# instance fields
.field public final s:Ljd4;

.field public final t:Ld84;

.field public final u:Z

.field public final v:Lby3;


# direct methods
.method public constructor <init>(Ljd4;Ld84;ZLby3;)V
    .locals 1

    const-string/jumbo v0, "typeProjection"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lzc4;-><init>()V

    iput-object p1, p0, Lc84;->s:Ljd4;

    iput-object p2, p0, Lc84;->t:Ld84;

    iput-boolean p3, p0, Lc84;->u:Z

    iput-object p4, p0, Lc84;->v:Lby3;

    return-void
.end method

.method public synthetic constructor <init>(Ljd4;Ld84;ZLby3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Le84;

    invoke-direct {p2, p1}, Le84;-><init>(Ljd4;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lby3;->u0:Lby3$a;

    invoke-virtual {p4}, Lby3$a;->a()Lby3;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lc84;-><init>(Ljd4;Ld84;ZLby3;)V

    return-void
.end method


# virtual methods
.method public a(Lby3;)Lc84;
    .locals 4

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lc84;

    iget-object v1, p0, Lc84;->s:Ljd4;

    invoke-virtual {p0}, Lc84;->r0()Ld84;

    move-result-object v2

    invoke-virtual {p0}, Lc84;->s0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lc84;-><init>(Ljd4;Ld84;ZLby3;)V

    return-object v0
.end method

.method public a(Z)Lc84;
    .locals 4

    .line 6
    invoke-virtual {p0}, Lc84;->s0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lc84;

    iget-object v1, p0, Lc84;->s:Ljd4;

    invoke-virtual {p0}, Lc84;->r0()Ld84;

    move-result-object v2

    invoke-virtual {p0}, Lc84;->getAnnotations()Lby3;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lc84;-><init>(Ljd4;Ld84;ZLby3;)V

    return-object v0
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lrc4;)Lrc4;
    .locals 1

    .line 5
    iget-object v0, p0, Lc84;->s:Ljd4;

    invoke-interface {v0}, Ljd4;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lc84;->s:Ljd4;

    invoke-interface {p1}, Ljd4;->getType()Lrc4;

    move-result-object p2

    :cond_0
    const-string p1, "if (typeProjection.proje\u2026jection.type else default"

    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic a(Lby3;)Lsd4;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lc84;->a(Lby3;)Lc84;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lsd4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc84;->a(Z)Lc84;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lby3;)Lzc4;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc84;->a(Lby3;)Lc84;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lzc4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc84;->a(Z)Lc84;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrc4;)Z
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lc84;->r0()Ld84;

    move-result-object v0

    invoke-virtual {p1}, Lrc4;->r0()Lhd4;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkc4;->a(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorSc\u2026solution\", true\n        )"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAnnotations()Lby3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc84;->v:Lby3;

    return-object v0
.end method

.method public n0()Lrc4;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p0}, Lcf4;->b(Lrc4;)Lnv3;

    move-result-object v1

    invoke-virtual {v1}, Lnv3;->t()Lzc4;

    move-result-object v1

    const-string v2, "builtIns.nothingType"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lc84;->a(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lrc4;)Lrc4;

    move-result-object v0

    return-object v0
.end method

.method public p0()Lrc4;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p0}, Lcf4;->b(Lrc4;)Lnv3;

    move-result-object v1

    invoke-virtual {v1}, Lnv3;->u()Lzc4;

    move-result-object v1

    const-string v2, "builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lc84;->a(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lrc4;)Lrc4;

    move-result-object v0

    return-object v0
.end method

.method public q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r0()Ld84;
    .locals 1

    .line 2
    iget-object v0, p0, Lc84;->t:Ld84;

    return-object v0
.end method

.method public bridge synthetic r0()Lhd4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc84;->r0()Ld84;

    move-result-object v0

    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc84;->u:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc84;->s:Ljd4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc84;->s0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
