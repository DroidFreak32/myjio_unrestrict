.class public final Le14;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;",
            "La34;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;",
            "La34;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nullabilityQualifiers"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le14;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;",
            "La34;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le14;->a:Ljava/util/EnumMap;

    return-object v0
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)Ly24;
    .locals 4

    .line 2
    iget-object v0, p0, Le14;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La34;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "nullabilityQualifiers[ap\u2026ilityType] ?: return null"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ly24;

    .line 4
    invoke-virtual {p1}, La34;->a()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, La34;->b()Z

    move-result p1

    .line 6
    invoke-direct {v1, v2, v0, v3, p1}, Ly24;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    return-object v1

    :cond_0
    return-object v0
.end method
