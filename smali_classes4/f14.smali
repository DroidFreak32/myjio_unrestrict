.class public final Lf14;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"


# direct methods
.method public static final a(Lg14;Ly14;)Lby3;
    .locals 1

    const-string v0, "$this$resolveAnnotations"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lg14;Ly14;)V

    return-object v0
.end method
