.class public final Lsa4;
.super Ljava/lang/Object;
.source "NameResolverUtil.kt"


# direct methods
.method public static final a(Ll54;I)Lj64;
    .locals 1

    const-string v0, "$this$getClassId"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ll54;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Ll54;->a(I)Z

    move-result p0

    invoke-static {v0, p0}, Lj64;->a(Ljava/lang/String;Z)Lj64;

    move-result-object p0

    const-string p1, "ClassId.fromString(getQu\u2026 isLocalClassName(index))"

    invoke-static {p0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ll54;I)Lo64;
    .locals 1

    const-string v0, "$this$getName"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ll54;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo64;->a(Ljava/lang/String;)Lo64;

    move-result-object p0

    const-string p1, "Name.guessByFirstCharacter(getString(index))"

    invoke-static {p0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
