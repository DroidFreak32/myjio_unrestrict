.class public final Lqu3;
.super Ljava/lang/Object;
.source "Caller.kt"


# direct methods
.method public static final a(Lou3;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou3<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "$this$arity"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lou3;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
