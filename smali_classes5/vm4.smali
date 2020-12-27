.class public final Lvm4;
.super Ljava/lang/Object;
.source "Channel.kt"


# direct methods
.method public static final a(I)Lsm4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lsm4<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Lnm4;

    invoke-direct {v0, p0}, Lnm4;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn4;

    invoke-direct {v0}, Lcn4;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lin4;

    invoke-direct {v0}, Lin4;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lan4;

    invoke-direct {v0}, Lan4;-><init>()V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lnm4;

    sget-object p0, Lsm4;->x0:Lsm4$a;

    invoke-virtual {p0}, Lsm4$a;->a()I

    move-result p0

    invoke-direct {v0, p0}, Lnm4;-><init>(I)V

    :goto_0
    return-object v0
.end method
