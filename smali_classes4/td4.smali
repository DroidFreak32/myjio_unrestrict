.class public abstract Ltd4;
.super Lrc4;
.source "KotlinType.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrc4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd4;->u0()Lrc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lby3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd4;->u0()Lrc4;

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
    invoke-virtual {p0}, Ltd4;->u0()Lrc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->q0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lhd4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd4;->u0()Lrc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd4;->u0()Lrc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->s0()Z

    move-result v0

    return v0
.end method

.method public final t0()Lsd4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltd4;->u0()Lrc4;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Ltd4;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ltd4;

    invoke-virtual {v0}, Ltd4;->u0()Lrc4;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lsd4;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd4;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltd4;->u0()Lrc4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method

.method public abstract u0()Lrc4;
.end method

.method public v0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
