.class public final Lx84;
.super Ljava/lang/Object;
.source "PrimitiveTypeUtil.kt"


# direct methods
.method public static final a(Lxw3;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw3;",
            ")",
            "Ljava/util/Collection<",
            "Lrc4;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$allSignedLiteralTypes"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lzc4;

    .line 1
    invoke-interface {p0}, Lxw3;->w()Lnv3;

    move-result-object v1

    invoke-virtual {v1}, Lnv3;->p()Lzc4;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lxw3;->w()Lnv3;

    move-result-object v1

    invoke-virtual {v1}, Lnv3;->r()Lzc4;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lxw3;->w()Lnv3;

    move-result-object v1

    invoke-virtual {v1}, Lnv3;->h()Lzc4;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lxw3;->w()Lnv3;

    move-result-object p0

    invoke-virtual {p0}, Lnv3;->z()Lzc4;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
