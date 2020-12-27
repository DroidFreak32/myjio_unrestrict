.class public final Lad4;
.super Lzc4;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final s:Lhd4;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd4;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Z

.field public final v:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lhd4;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd4;",
            "Ljava/util/List<",
            "+",
            "Ljd4;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzc4;-><init>()V

    iput-object p1, p0, Lad4;->s:Lhd4;

    iput-object p2, p0, Lad4;->t:Ljava/util/List;

    iput-boolean p3, p0, Lad4;->u:Z

    iput-object p4, p0, Lad4;->v:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    invoke-virtual {p0}, Lad4;->b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    instance-of p1, p1, Lkc4$d;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lad4;->b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lad4;->r0()Lhd4;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lby3;)Lsd4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lad4;->a(Lby3;)Lzc4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lsd4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lad4;->a(Z)Lzc4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lby3;)Lzc4;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lby3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lyb4;

    invoke-direct {v0, p0, p1}, Lyb4;-><init>(Lzc4;Lby3;)V

    :goto_0
    return-object v0
.end method

.method public a(Z)Lzc4;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lad4;->s0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lxc4;

    invoke-direct {p1, p0}, Lxc4;-><init>(Lzc4;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lvc4;

    invoke-direct {p1, p0}, Lvc4;-><init>(Lzc4;)V

    :goto_0
    return-object p1
.end method

.method public b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lad4;->v:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

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
    iget-object v0, p0, Lad4;->t:Ljava/util/List;

    return-object v0
.end method

.method public r0()Lhd4;
    .locals 1

    .line 1
    iget-object v0, p0, Lad4;->s:Lhd4;

    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lad4;->u:Z

    return v0
.end method
