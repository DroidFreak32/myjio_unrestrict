.class public final Lam4;
.super Ljava/lang/Object;
.source "ThreadContextElement.kt"


# direct methods
.method public static final a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lzl4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;TT;)",
            "Lzl4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asContextElement"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lto4;

    invoke-direct {v0, p1, p0}, Lto4;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    return-object v0
.end method
