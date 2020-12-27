.class public abstract Ldz3;
.super Lsy3;
.source "PackageFragmentDescriptorImpl.kt"

# interfaces
.implements Lzw3;


# instance fields
.field public final w:Lk64;


# direct methods
.method public constructor <init>(Lxw3;Lk64;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lby3;->u0:Lby3$a;

    invoke-virtual {v0}, Lby3$a;->a()Lby3;

    move-result-object v0

    invoke-virtual {p2}, Lk64;->f()Lo64;

    move-result-object v1

    sget-object v2, Lkx3;->a:Lkx3;

    invoke-direct {p0, p1, v0, v1, v2}, Lsy3;-><init>(Lnw3;Lby3;Lo64;Lkx3;)V

    iput-object p2, p0, Ldz3;->w:Lk64;

    return-void
.end method


# virtual methods
.method public a(Lpw3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lpw3<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lpw3;->a(Lzw3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lnw3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldz3;->b()Lxw3;

    move-result-object v0

    return-object v0
.end method

.method public b()Lxw3;
    .locals 2

    .line 2
    invoke-super {p0}, Lsy3;->b()Lnw3;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lxw3;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSource()Lkx3;
    .locals 2

    .line 1
    sget-object v0, Lkx3;->a:Lkx3;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Lk64;
    .locals 1

    .line 1
    iget-object v0, p0, Ldz3;->w:Lk64;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz3;->w:Lk64;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
