.class public final Lrd4;
.super Ljc4;
.source "ErrorType.kt"


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhd4;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhd4;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/List<",
            "+",
            "Ljd4;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ljc4;-><init>(Lhd4;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    iput-object p1, p0, Lrd4;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Z)Lsd4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrd4;->a(Z)Lzc4;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lzc4;
    .locals 7

    .line 2
    new-instance v6, Lrd4;

    iget-object v1, p0, Lrd4;->w:Ljava/lang/String;

    invoke-virtual {p0}, Ljc4;->r0()Lhd4;

    move-result-object v2

    invoke-virtual {p0}, Ljc4;->b0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v3

    invoke-virtual {p0}, Ljc4;->q0()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lrd4;-><init>(Ljava/lang/String;Lhd4;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    return-object v6
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd4;->w:Ljava/lang/String;

    return-object v0
.end method
