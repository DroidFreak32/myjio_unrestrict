.class public Lvh;
.super Ljava/lang/Object;
.source "SneakyThrow.java"


# direct methods
.method public static a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvh;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    .line 2
    throw p0
.end method
