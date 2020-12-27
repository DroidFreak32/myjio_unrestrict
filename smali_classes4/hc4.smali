.class public final Lhc4;
.super Llc4;
.source "dynamicTypes.kt"

# interfaces
.implements Lpe4;


# instance fields
.field public final u:Lby3;


# direct methods
.method public constructor <init>(Lnv3;Lby3;)V
    .locals 2

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnv3;->t()Lzc4;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnv3;->u()Lzc4;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Llc4;-><init>(Lzc4;Lzc4;)V

    iput-object p2, p0, Lhc4;->u:Lby3;

    return-void
.end method


# virtual methods
.method public a(Lby3;)Lhc4;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhc4;

    invoke-virtual {p0}, Lhc4;->u0()Lzc4;

    move-result-object v1

    invoke-static {v1}, Lcf4;->b(Lrc4;)Lnv3;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhc4;-><init>(Lnv3;Lby3;)V

    return-object v0
.end method

.method public a(Z)Lhc4;
    .locals 0

    return-object p0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lr74;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method

.method public bridge synthetic a(Lby3;)Lsd4;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lhc4;->a(Lby3;)Lhc4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lsd4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhc4;->a(Z)Lhc4;

    return-object p0
.end method

.method public getAnnotations()Lby3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->u:Lby3;

    return-object v0
.end method

.method public s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u0()Lzc4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc4;->w0()Lzc4;

    move-result-object v0

    return-object v0
.end method
