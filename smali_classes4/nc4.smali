.class public final Lnc4;
.super Llc4;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lpd4;


# instance fields
.field public final u:Llc4;

.field public final v:Lrc4;


# direct methods
.method public constructor <init>(Llc4;Lrc4;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llc4;->v0()Lzc4;

    move-result-object v0

    invoke-virtual {p1}, Llc4;->w0()Lzc4;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llc4;-><init>(Lzc4;Lzc4;)V

    iput-object p1, p0, Lnc4;->u:Llc4;

    iput-object p2, p0, Lnc4;->v:Lrc4;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lr74;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lr74;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lnc4;->m0()Lrc4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a(Lrc4;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnc4;->o0()Llc4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llc4;->a(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lr74;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lby3;)Lsd4;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnc4;->o0()Llc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsd4;->a(Lby3;)Lsd4;

    move-result-object p1

    invoke-virtual {p0}, Lnc4;->m0()Lrc4;

    move-result-object v0

    invoke-static {p1, v0}, Lqd4;->b(Lsd4;Lrc4;)Lsd4;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lsd4;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lnc4;->o0()Llc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsd4;->a(Z)Lsd4;

    move-result-object v0

    invoke-virtual {p0}, Lnc4;->m0()Lrc4;

    move-result-object v1

    invoke-virtual {v1}, Lrc4;->t0()Lsd4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsd4;->a(Z)Lsd4;

    move-result-object p1

    invoke-static {v0, p1}, Lqd4;->b(Lsd4;Lrc4;)Lsd4;

    move-result-object p1

    return-object p1
.end method

.method public m0()Lrc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc4;->v:Lrc4;

    return-object v0
.end method

.method public o0()Llc4;
    .locals 1

    .line 2
    iget-object v0, p0, Lnc4;->u:Llc4;

    return-object v0
.end method

.method public bridge synthetic o0()Lsd4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc4;->o0()Llc4;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lzc4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc4;->o0()Llc4;

    move-result-object v0

    invoke-virtual {v0}, Llc4;->u0()Lzc4;

    move-result-object v0

    return-object v0
.end method
