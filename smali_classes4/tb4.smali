.class public final Ltb4;
.super Ldc4;
.source "SpecialTypes.kt"


# instance fields
.field public final s:Lzc4;

.field public final t:Lzc4;


# direct methods
.method public constructor <init>(Lzc4;Lzc4;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldc4;-><init>()V

    iput-object p1, p0, Ltb4;->s:Lzc4;

    iput-object p2, p0, Ltb4;->t:Lzc4;

    return-void
.end method


# virtual methods
.method public final Y()Lzc4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltb4;->u0()Lzc4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lby3;)Lsd4;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Ltb4;->a(Lby3;)Ltb4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lsd4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ltb4;->a(Z)Ltb4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lby3;)Ltb4;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ltb4;

    invoke-virtual {p0}, Ltb4;->u0()Lzc4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzc4;->a(Lby3;)Lzc4;

    move-result-object p1

    iget-object v1, p0, Ltb4;->t:Lzc4;

    invoke-direct {v0, p1, v1}, Ltb4;-><init>(Lzc4;Lzc4;)V

    return-object v0
.end method

.method public a(Z)Ltb4;
    .locals 3

    .line 6
    new-instance v0, Ltb4;

    invoke-virtual {p0}, Ltb4;->u0()Lzc4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzc4;->a(Z)Lzc4;

    move-result-object v1

    iget-object v2, p0, Ltb4;->t:Lzc4;

    invoke-virtual {v2, p1}, Lzc4;->a(Z)Lzc4;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltb4;-><init>(Lzc4;Lzc4;)V

    return-object v0
.end method

.method public bridge synthetic a(Lby3;)Lzc4;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ltb4;->a(Lby3;)Ltb4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lzc4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltb4;->a(Z)Ltb4;

    move-result-object p1

    return-object p1
.end method

.method public u0()Lzc4;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb4;->s:Lzc4;

    return-object v0
.end method

.method public final v0()Lzc4;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb4;->t:Lzc4;

    return-object v0
.end method
