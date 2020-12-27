.class public final Lz24;
.super Ldc4;
.source "typeEnhancement.kt"

# interfaces
.implements Lwc4;


# instance fields
.field public final s:Lzc4;


# direct methods
.method public constructor <init>(Lzc4;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldc4;-><init>()V

    iput-object p1, p0, Lz24;->s:Lzc4;

    return-void
.end method


# virtual methods
.method public a(Lrc4;)Lrc4;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lrc4;->t0()Lsd4;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lod4;->g(Lrc4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcf4;->c(Lrc4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lzc4;

    if-eqz v0, :cond_1

    check-cast p1, Lzc4;

    invoke-virtual {p0, p1}, Lz24;->a(Lzc4;)Lzc4;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Llc4;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    check-cast v0, Llc4;

    invoke-virtual {v0}, Llc4;->v0()Lzc4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz24;->a(Lzc4;)Lzc4;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Llc4;->w0()Lzc4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz24;->a(Lzc4;)Lzc4;

    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lsc4;->a(Lzc4;Lzc4;)Lsd4;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lqd4;->a(Lrc4;)Lrc4;

    move-result-object p1

    invoke-static {v0, p1}, Lqd4;->b(Lsd4;Lrc4;)Lsd4;

    move-result-object p1

    :goto_0
    return-object p1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lby3;)Lsd4;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lz24;->a(Lby3;)Lz24;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lsd4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz24;->a(Z)Lzc4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lby3;)Lz24;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lz24;

    invoke-virtual {p0}, Lz24;->u0()Lzc4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzc4;->a(Lby3;)Lzc4;

    move-result-object p1

    invoke-direct {v0, p1}, Lz24;-><init>(Lzc4;)V

    return-object v0
.end method

.method public bridge synthetic a(Lby3;)Lzc4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lz24;->a(Lby3;)Lz24;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzc4;)Lzc4;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lzc4;->a(Z)Lzc4;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lcf4;->c(Lrc4;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lz24;

    invoke-direct {p1, v0}, Lz24;-><init>(Lzc4;)V

    return-object p1
.end method

.method public a(Z)Lzc4;
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lz24;->u0()Lzc4;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzc4;->a(Z)Lzc4;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u0()Lzc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lz24;->s:Lzc4;

    return-object v0
.end method
