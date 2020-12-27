.class public Lrm;
.super Lnm;
.source "NetworkUnmeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm<",
        "Lim;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Llo;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lzm;->a(Landroid/content/Context;Llo;)Lzm;

    move-result-object p1

    invoke-virtual {p1}, Lzm;->c()Lxm;

    move-result-object p1

    invoke-direct {p0, p1}, Lnm;-><init>(Lwm;)V

    return-void
.end method


# virtual methods
.method public a(Lim;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lim;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lim;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Lrn;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lrn;->j:Luk;

    invoke-virtual {p1}, Luk;->b()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lim;

    invoke-virtual {p0, p1}, Lrm;->a(Lim;)Z

    move-result p1

    return p1
.end method
