.class public Lnv3$a;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv3;-><init>(Lsb4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsq3<",
        "Ljava/util/Collection<",
        "Lbx3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lnv3;


# direct methods
.method public constructor <init>(Lnv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv3$a;->s:Lnv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnv3$a;->invoke()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbx3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lbx3;

    .line 2
    iget-object v1, p0, Lnv3$a;->s:Lnv3;

    invoke-static {v1}, Lnv3;->a(Lnv3;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v1

    sget-object v2, Lnv3;->f:Lk64;

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->a(Lk64;)Lbx3;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lnv3$a;->s:Lnv3;

    invoke-static {v1}, Lnv3;->a(Lnv3;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v1

    sget-object v2, Lnv3;->h:Lk64;

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->a(Lk64;)Lbx3;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lnv3$a;->s:Lnv3;

    invoke-static {v1}, Lnv3;->a(Lnv3;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v1

    sget-object v2, Lnv3;->i:Lk64;

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->a(Lk64;)Lbx3;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lnv3$a;->s:Lnv3;

    invoke-static {v1}, Lnv3;->a(Lnv3;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v1

    invoke-static {}, Lnv3;->F()Lk64;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->a(Lk64;)Lbx3;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
