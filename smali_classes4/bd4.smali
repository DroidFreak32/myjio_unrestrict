.class public final Lbd4;
.super Ldc4;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lpd4;


# instance fields
.field public final s:Lzc4;

.field public final t:Lrc4;


# direct methods
.method public constructor <init>(Lzc4;Lrc4;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldc4;-><init>()V

    iput-object p1, p0, Lbd4;->s:Lzc4;

    iput-object p2, p0, Lbd4;->t:Lrc4;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lby3;)Lsd4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbd4;->a(Lby3;)Lzc4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lsd4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbd4;->a(Z)Lzc4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lby3;)Lzc4;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lbd4;->o0()Lsd4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsd4;->a(Lby3;)Lsd4;

    move-result-object p1

    invoke-virtual {p0}, Lbd4;->m0()Lrc4;

    move-result-object v0

    invoke-static {p1, v0}, Lqd4;->b(Lsd4;Lrc4;)Lsd4;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lzc4;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lzc4;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lbd4;->o0()Lsd4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsd4;->a(Z)Lsd4;

    move-result-object v0

    invoke-virtual {p0}, Lbd4;->m0()Lrc4;

    move-result-object v1

    invoke-virtual {v1}, Lrc4;->t0()Lsd4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsd4;->a(Z)Lsd4;

    move-result-object p1

    invoke-static {v0, p1}, Lqd4;->b(Lsd4;Lrc4;)Lsd4;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lzc4;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m0()Lrc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd4;->t:Lrc4;

    return-object v0
.end method

.method public o0()Lsd4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd4;->u0()Lzc4;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lzc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd4;->s:Lzc4;

    return-object v0
.end method
