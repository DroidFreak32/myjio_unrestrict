.class public final Ll34;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader<",
        "Lzx3;",
        "Ll84<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final d:Lea4;

.field public final e:Lxw3;

.field public final f:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(Lxw3;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lsb4;Lu34;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageManager"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;-><init>(Lsb4;Lu34;)V

    iput-object p1, p0, Ll34;->e:Lxw3;

    iput-object p2, p0, Ll34;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 2
    new-instance p1, Lea4;

    iget-object p2, p0, Ll34;->e:Lxw3;

    iget-object p3, p0, Ll34;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-direct {p1, p2, p3}, Lea4;-><init>(Lxw3;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    iput-object p1, p0, Ll34;->d:Lea4;

    return-void
.end method


# virtual methods
.method public final a(Lj64;)Lgw3;
    .locals 2

    .line 23
    iget-object v0, p0, Ll34;->e:Lxw3;

    iget-object v1, p0, Ll34;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lxw3;Lj64;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lgw3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ll84;

    invoke-virtual {p0, p1}, Ll34;->a(Ll84;)Ll84;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll34;->a(Ljava/lang/String;Ljava/lang/Object;)Ll84;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ll54;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll34;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ll54;)Lzx3;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ll84;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ll84<",
            "*>;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "ZBCS"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_3

    const/16 v2, 0x43

    if-eq v1, v2, :cond_2

    const/16 v2, 0x53

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_4

    const-string v1, "Z"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "S"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "C"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-char p1, p2

    .line 12
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v0, "B"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-byte p1, p2

    .line 14
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 16
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/lang/Object;)Ll84;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll84;)Ll84;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll84<",
            "*>;)",
            "Ll84<",
            "*>;"
        }
    .end annotation

    const-string v0, "constant"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Li84;

    if-eqz v0, :cond_0

    new-instance v0, La94;

    check-cast p1, Li84;

    invoke-virtual {p1}, Ll84;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, La94;-><init>(B)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Ly84;

    if-eqz v0, :cond_1

    new-instance v0, Ld94;

    check-cast p1, Ly84;

    invoke-virtual {p1}, Ll84;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Ld94;-><init>(S)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lq84;

    if-eqz v0, :cond_2

    new-instance v0, Lb94;

    check-cast p1, Lq84;

    invoke-virtual {p1}, Ll84;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lb94;-><init>(I)V

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p1, Lv84;

    if-eqz v0, :cond_3

    new-instance v0, Lc94;

    check-cast p1, Lv84;

    invoke-virtual {p1}, Ll84;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lc94;-><init>(J)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public a(Lj64;Lkx3;Ljava/util/List;)Lw34$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj64;",
            "Lkx3;",
            "Ljava/util/List<",
            "Lzx3;",
            ">;)",
            "Lw34$a;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Ll34;->a(Lj64;)Lgw3;

    move-result-object p1

    .line 22
    new-instance v0, Ll34$a;

    invoke-direct {v0, p0, p1, p3, p2}, Ll34$a;-><init>(Ll34;Lgw3;Ljava/util/List;Lkx3;)V

    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ll54;)Lzx3;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll34;->d:Lea4;

    invoke-virtual {v0, p1, p2}, Lea4;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ll54;)Lzx3;

    move-result-object p1

    return-object p1
.end method
