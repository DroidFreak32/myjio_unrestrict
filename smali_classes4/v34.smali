.class public final Lv34;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# direct methods
.method public static final a(Lu34;Lb24;)Lw34;
    .locals 1

    const-string v0, "$this$findKotlinClass"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lu34;->a(Lb24;)Lu34$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu34$a;->a()Lw34;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lu34;Lj64;)Lw34;
    .locals 1

    const-string v0, "$this$findKotlinClass"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lu34;->a(Lj64;)Lu34$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu34$a;->a()Lw34;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
