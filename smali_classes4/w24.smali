.class public final Lw24;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Lby3;


# instance fields
.field public final s:Lk64;


# direct methods
.method public constructor <init>(Lk64;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw24;->s:Lk64;

    return-void
.end method


# virtual methods
.method public a(Lk64;)Lv24;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw24;->s:Lk64;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv24;->a:Lv24;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lk64;)Lzx3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw24;->a(Lk64;)Lv24;

    move-result-object p1

    return-object p1
.end method

.method public b(Lk64;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lby3$b;->b(Lby3;Lk64;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lzx3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
