.class public final Lhg4;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationOwner.kt"


# direct methods
.method public static final a([Ljava/lang/annotation/Annotation;Lk64;)Ldg4;
    .locals 5

    const-string v0, "$this$findAnnotation"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 6
    invoke-static {v3}, Lrq3;->a(Ljava/lang/annotation/Annotation;)Let3;

    move-result-object v4

    invoke-static {v4}, Lrq3;->a(Let3;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Lj64;

    move-result-object v4

    invoke-virtual {v4}, Lj64;->a()Lk64;

    move-result-object v4

    invoke-static {v4, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, Ldg4;

    invoke-direct {v2, v3}, Ldg4;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_2
    return-object v2
.end method

.method public static final a([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/List<",
            "Ldg4;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getAnnotations"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    new-instance v4, Ldg4;

    .line 4
    invoke-direct {v4, v3}, Ldg4;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
