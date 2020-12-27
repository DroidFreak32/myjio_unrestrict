.class public Ljc4;
.super Lzc4;
.source "ErrorType.kt"


# instance fields
.field public final s:Lhd4;

.field public final t:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd4;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Z


# direct methods
.method public constructor <init>(Lhd4;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ljc4;-><init>(Lhd4;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lhd4;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd4;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/List<",
            "+",
            "Ljd4;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lzc4;-><init>()V

    iput-object p1, p0, Ljc4;->s:Lhd4;

    iput-object p2, p0, Ljc4;->t:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    iput-object p3, p0, Ljc4;->u:Ljava/util/List;

    iput-boolean p4, p0, Ljc4;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhd4;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ljc4;-><init>(Lhd4;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lby3;)Lsd4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljc4;->a(Lby3;)Lzc4;

    return-object p0
.end method

.method public bridge synthetic a(Z)Lsd4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljc4;->a(Z)Lzc4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lby3;)Lzc4;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lzc4;
    .locals 4

    .line 3
    new-instance v0, Ljc4;

    invoke-virtual {p0}, Ljc4;->r0()Lhd4;

    move-result-object v1

    invoke-virtual {p0}, Ljc4;->b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    invoke-virtual {p0}, Ljc4;->q0()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljc4;-><init>(Lhd4;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    return-object v0
.end method

.method public b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc4;->t:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public getAnnotations()Lby3;
    .locals 1

    .line 1
    sget-object v0, Lby3;->u0:Lby3$a;

    invoke-virtual {v0}, Lby3$a;->a()Lby3;

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
    iget-object v0, p0, Ljc4;->u:Ljava/util/List;

    return-object v0
.end method

.method public r0()Lhd4;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc4;->s:Lhd4;

    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc4;->v:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljc4;->r0()Lhd4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljc4;->q0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljc4;->q0()Ljava/util/List;

    move-result-object v2

    const/4 v6, -0x1

    const/4 v8, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    const-string v7, "..."

    invoke-static/range {v2 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldr3;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
