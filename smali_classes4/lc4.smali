.class public abstract Llc4;
.super Lsd4;
.source "KotlinType.kt"

# interfaces
.implements Led4;
.implements Lqe4;


# instance fields
.field public final s:Lzc4;

.field public final t:Lzc4;


# direct methods
.method public constructor <init>(Lzc4;Lzc4;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperBound"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsd4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Llc4;->s:Lzc4;

    iput-object p2, p0, Llc4;->t:Lzc4;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lr74;)Ljava/lang/String;
.end method

.method public b(Lrc4;)Z
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc4;->u0()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lby3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc4;->u0()Lzc4;

    move-result-object v0

    invoke-interface {v0}, Lxx3;->getAnnotations()Lby3;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lrc4;
    .locals 1

    .line 1
    iget-object v0, p0, Llc4;->t:Lzc4;

    return-object v0
.end method

.method public p0()Lrc4;
    .locals 1

    .line 1
    iget-object v0, p0, Llc4;->s:Lzc4;

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
    invoke-virtual {p0}, Llc4;->u0()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->q0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lhd4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc4;->u0()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc4;->u0()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->s0()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a(Lrc4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u0()Lzc4;
.end method

.method public final v0()Lzc4;
    .locals 1

    .line 1
    iget-object v0, p0, Llc4;->s:Lzc4;

    return-object v0
.end method

.method public final w0()Lzc4;
    .locals 1

    .line 1
    iget-object v0, p0, Llc4;->t:Lzc4;

    return-object v0
.end method
