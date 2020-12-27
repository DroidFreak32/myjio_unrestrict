.class public abstract Ldc4;
.super Lzc4;
.source "SpecialTypes.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc4;-><init>()V

    return-void
.end method


# virtual methods
.method public b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc4;->u0()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lby3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc4;->u0()Lzc4;

    move-result-object v0

    invoke-interface {v0}, Lxx3;->getAnnotations()Lby3;

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
    invoke-virtual {p0}, Ldc4;->u0()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->q0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lhd4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc4;->u0()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc4;->u0()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->s0()Z

    move-result v0

    return v0
.end method

.method public abstract u0()Lzc4;
.end method
