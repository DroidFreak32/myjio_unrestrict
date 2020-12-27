.class public final Lf84;
.super Ll84;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll84<",
        "Lzx3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzx3;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll84;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lxw3;)Lrc4;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll84;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx3;

    invoke-interface {p1}, Lzx3;->getType()Lrc4;

    move-result-object p1

    return-object p1
.end method
