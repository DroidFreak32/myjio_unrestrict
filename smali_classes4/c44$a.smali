.class public final Lc44$a;
.super Ljava/lang/Object;
.source "typeSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lc44;Lrc4;)Lrc4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc44<",
            "+TT;>;",
            "Lrc4;",
            ")",
            "Lrc4;"
        }
    .end annotation

    const-string p0, "kotlinType"

    invoke-static {p1, p0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lc44;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc44<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
