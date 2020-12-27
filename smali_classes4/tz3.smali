.class public final Ltz3;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# static fields
.field public static final a:Lk64;

.field public static final b:Lk64;

.field public static final c:Lk64;

.field public static final d:Lk64;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk64;",
            "Li14;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk64;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lk64;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltz3;->a:Lk64;

    .line 2
    new-instance v0, Lk64;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltz3;->b:Lk64;

    .line 3
    new-instance v0, Lk64;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltz3;->c:Lk64;

    .line 4
    new-instance v0, Lk64;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltz3;->d:Lk64;

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    .line 5
    new-instance v2, Lk64;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v2, v3}, Lk64;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Li14;

    .line 7
    new-instance v4, La34;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v0, v6}, La34;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    invoke-static {v5}, Lxo3;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-direct {v3, v4, v5}, Li14;-><init>(La34;Ljava/util/Collection;)V

    .line 10
    invoke-static {v2, v3}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    .line 11
    new-instance v2, Lk64;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v2, v3}, Lk64;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, Li14;

    .line 13
    new-instance v4, La34;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v4, v5, v7, v0, v6}, La34;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    invoke-static {v5}, Lxo3;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-direct {v3, v4, v5}, Li14;-><init>(La34;Ljava/util/Collection;)V

    .line 16
    invoke-static {v2, v3}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 17
    invoke-static {v1}, Lpp3;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Ltz3;->e:Ljava/util/Map;

    new-array v0, v0, [Lk64;

    .line 18
    invoke-static {}, Lh04;->f()Lk64;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {}, Lh04;->e()Lk64;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lsp3;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltz3;->f:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lk64;",
            "Li14;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ltz3;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic a(Lgw3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltz3;->b(Lgw3;)Z

    move-result p0

    return p0
.end method

.method public static final b()Lk64;
    .locals 1

    .line 1
    sget-object v0, Ltz3;->d:Lk64;

    return-object v0
.end method

.method public static final b(Lgw3;)Z
    .locals 2

    .line 2
    sget-object v0, Ltz3;->f:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->c(Lnw3;)Lk64;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object p0

    sget-object v0, Ltz3;->b:Lk64;

    invoke-interface {p0, v0}, Lby3;->b(Lk64;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c()Lk64;
    .locals 1

    .line 1
    sget-object v0, Ltz3;->c:Lk64;

    return-object v0
.end method

.method public static final d()Lk64;
    .locals 1

    .line 1
    sget-object v0, Ltz3;->a:Lk64;

    return-object v0
.end method
