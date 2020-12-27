.class public final Lzg4;
.super Lwg4;
.source "ReflectJavaWildcardType.kt"

# interfaces
.implements Lu24;


# instance fields
.field public final b:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwg4;-><init>()V

    iput-object p1, p0, Lzg4;->b:Ljava/lang/reflect/WildcardType;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lq24;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg4;->c()Lwg4;

    move-result-object v0

    return-object v0
.end method

.method public c()Lwg4;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lzg4;->e()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lzg4;->e()Ljava/lang/reflect/WildcardType;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    array-length v2, v1

    if-gt v2, v3, :cond_2

    .line 5
    array-length v2, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    sget-object v0, Lwg4;->a:Lwg4$a;

    const-string v2, "lowerBounds"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lowerBounds.single()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lwg4$a;->a(Ljava/lang/reflect/Type;)Lwg4;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_0
    array-length v1, v0

    if-ne v1, v3, :cond_1

    const-string/jumbo v1, "upperBounds"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    sget-object v1, Lwg4;->a:Lwg4$a;

    const-string/jumbo v2, "ub"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwg4$a;->a(Ljava/lang/reflect/Type;)Lwg4;

    move-result-object v0

    move-object v4, v0

    :cond_1
    :goto_0
    return-object v4

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wildcard types with many bounds are not yet supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzg4;->e()Ljava/lang/reflect/WildcardType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzg4;->e()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "reflectType.upperBounds"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic e()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg4;->e()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/reflect/WildcardType;
    .locals 1

    .line 2
    iget-object v0, p0, Lzg4;->b:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method
