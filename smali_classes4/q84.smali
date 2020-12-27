.class public final Lq84;
.super Ls84;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls84<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Ls84;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxw3;)Lrc4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq84;->a(Lxw3;)Lzc4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lxw3;)Lzc4;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lxw3;->w()Lnv3;

    move-result-object p1

    invoke-virtual {p1}, Lnv3;->p()Lzc4;

    move-result-object p1

    const-string v0, "module.builtIns.intType"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
