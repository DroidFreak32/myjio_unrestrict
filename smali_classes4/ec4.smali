.class public abstract Lec4;
.super Ldc4;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final s:Lzc4;


# direct methods
.method public constructor <init>(Lzc4;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldc4;-><init>()V

    iput-object p1, p0, Lec4;->s:Lzc4;

    return-void
.end method


# virtual methods
.method public a(Lby3;)Lec4;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ldc4;->getAnnotations()Lby3;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 5
    new-instance v0, Lyb4;

    invoke-direct {v0, p0, p1}, Lyb4;-><init>(Lzc4;Lby3;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lby3;)Lsd4;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lec4;->a(Lby3;)Lec4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lsd4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec4;->a(Z)Lzc4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lby3;)Lzc4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lec4;->a(Lby3;)Lec4;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lzc4;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ldc4;->s0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lec4;->u0()Lzc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzc4;->a(Z)Lzc4;

    move-result-object p1

    invoke-virtual {p0}, Ldc4;->getAnnotations()Lby3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc4;->a(Lby3;)Lzc4;

    move-result-object p1

    return-object p1
.end method

.method public u0()Lzc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lec4;->s:Lzc4;

    return-object v0
.end method
