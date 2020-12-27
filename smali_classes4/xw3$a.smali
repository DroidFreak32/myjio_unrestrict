.class public final Lxw3$a;
.super Ljava/lang/Object;
.source "ModuleDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lxw3;Lpw3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lxw3;",
            "Lpw3<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lpw3;->a(Lxw3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxw3;)Lnw3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
