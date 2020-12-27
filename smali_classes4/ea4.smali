.class public final Lea4;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# instance fields
.field public final a:Lxw3;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(Lxw3;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea4;->a:Lxw3;

    iput-object p2, p0, Lea4;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    return-void
.end method


# virtual methods
.method public final a(Lj64;)Lgw3;
    .locals 2

    .line 64
    iget-object v0, p0, Lea4;->a:Lxw3;

    iget-object v1, p0, Lea4;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lxw3;Lj64;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lgw3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;Ljava/util/Map;Ll54;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;",
            "Ljava/util/Map<",
            "Lo64;",
            "+",
            "Lrx3;",
            ">;",
            "Ll54;",
            ")",
            "Lkotlin/Pair<",
            "Lo64;",
            "Ll84<",
            "*>;>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getNameId()I

    move-result v0

    invoke-static {p3, v0}, Lsa4;->b(Ll54;I)Lo64;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx3;

    if-eqz p2, :cond_0

    .line 21
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getNameId()I

    move-result v1

    invoke-static {p3, v1}, Lsa4;->b(Ll54;I)Lo64;

    move-result-object v1

    invoke-interface {p2}, Lqx3;->getType()Lrc4;

    move-result-object p2

    const-string v2, "parameter.type"

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object p1

    const-string v2, "proto.value"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3}, Lea4;->b(Lrc4;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Ll54;)Ll84;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lrc4;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Ll54;)Ll84;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc4;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            "Ll54;",
            ")",
            "Ll84<",
            "*>;"
        }
    .end annotation

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lk54;->J:Lk54$b;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lk54$b;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_UNSIGNED.get(value.flags)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lda4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 24
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    .line 25
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    move-result-object p2

    const-string/jumbo v1, "value.arrayElementList"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 29
    invoke-virtual {p0}, Lea4;->a()Lnv3;

    move-result-object v3

    invoke-virtual {v3}, Lnv3;->c()Lzc4;

    move-result-object v3

    const-string v4, "builtIns.anyType"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, p3}, Lea4;->a(Lrc4;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Ll54;)Ll84;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lrc4;)Lg84;

    move-result-object p1

    goto/16 :goto_4

    .line 31
    :pswitch_1
    new-instance p1, Lf84;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object p2

    const-string/jumbo v0, "value.annotation"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lea4;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ll54;)Lzx3;

    move-result-object p2

    invoke-direct {p1, p2}, Lf84;-><init>(Lzx3;)V

    goto/16 :goto_4

    .line 32
    :pswitch_2
    new-instance p1, Ln84;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    move-result v0

    invoke-static {p3, v0}, Lsa4;->a(Ll54;I)Lj64;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getEnumValueId()I

    move-result p2

    invoke-static {p3, p2}, Lsa4;->b(Ll54;I)Lo64;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ln84;-><init>(Lj64;Lo64;)V

    goto/16 :goto_4

    .line 33
    :pswitch_3
    new-instance p1, Lu84;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    move-result v0

    invoke-static {p3, v0}, Lsa4;->a(Ll54;I)Lj64;

    move-result-object p3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayDimensionCount()I

    move-result p2

    invoke-direct {p1, p3, p2}, Lu84;-><init>(Lj64;I)V

    goto/16 :goto_4

    .line 34
    :pswitch_4
    new-instance p1, Lz84;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getStringValue()I

    move-result p2

    invoke-interface {p3, p2}, Ll54;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lz84;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 35
    :pswitch_5
    new-instance p1, Lh84;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p1, p2}, Lh84;-><init>(Z)V

    goto/16 :goto_4

    .line 36
    :pswitch_6
    new-instance p1, Lm84;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getDoubleValue()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lm84;-><init>(D)V

    goto/16 :goto_4

    .line 37
    :pswitch_7
    new-instance p1, Lp84;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFloatValue()F

    move-result p2

    invoke-direct {p1, p2}, Lp84;-><init>(F)V

    goto :goto_4

    .line 38
    :pswitch_8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p1

    if-eqz v0, :cond_2

    .line 39
    new-instance p3, Lc94;

    .line 40
    invoke-direct {p3, p1, p2}, Lc94;-><init>(J)V

    goto :goto_2

    :cond_2
    new-instance p3, Lv84;

    invoke-direct {p3, p1, p2}, Lv84;-><init>(J)V

    :goto_2
    move-object p1, p3

    goto :goto_4

    .line 41
    :pswitch_9
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p1

    long-to-int p2, p1

    if-eqz v0, :cond_3

    .line 42
    new-instance p1, Lb94;

    .line 43
    invoke-direct {p1, p2}, Lb94;-><init>(I)V

    goto :goto_4

    :cond_3
    new-instance p1, Lq84;

    invoke-direct {p1, p2}, Lq84;-><init>(I)V

    goto :goto_4

    .line 44
    :pswitch_a
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p1

    long-to-int p2, p1

    int-to-short p1, p2

    if-eqz v0, :cond_4

    .line 45
    new-instance p2, Ld94;

    .line 46
    invoke-direct {p2, p1}, Ld94;-><init>(S)V

    goto :goto_3

    :cond_4
    new-instance p2, Ly84;

    invoke-direct {p2, p1}, Ly84;-><init>(S)V

    :goto_3
    move-object p1, p2

    goto :goto_4

    .line 47
    :pswitch_b
    new-instance p1, Lj84;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p2

    long-to-int p3, p2

    int-to-char p2, p3

    invoke-direct {p1, p2}, Lj84;-><init>(C)V

    goto :goto_4

    .line 48
    :pswitch_c
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p1

    long-to-int p2, p1

    int-to-byte p1, p2

    if-eqz v0, :cond_5

    .line 49
    new-instance p2, La94;

    .line 50
    invoke-direct {p2, p1}, La94;-><init>(B)V

    goto :goto_3

    :cond_5
    new-instance p2, Li84;

    invoke-direct {p2, p1}, Li84;-><init>(B)V

    goto :goto_3

    :goto_4
    return-object p1

    .line 51
    :cond_6
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported annotation argument type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lnv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lea4;->a:Lxw3;

    invoke-interface {v0}, Lxw3;->w()Lnv3;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Ll54;)Lzx3;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getId()I

    move-result v0

    invoke-static {p2, v0}, Lsa4;->a(Ll54;I)Lj64;

    move-result-object v0

    invoke-virtual {p0, v0}, Lea4;->a(Lj64;)Lgw3;

    move-result-object v0

    .line 3
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getArgumentCount()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lkc4;->a(Lnw3;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lw74;->i(Lnw3;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v0}, Lgw3;->m()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw3;

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Ldw3;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 7
    invoke-static {v1, v2}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lpp3;->a(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lbt3;->a(II)I

    move-result v2

    .line 8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "it"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v5, v2

    check-cast v5, Lrx3;

    .line 11
    invoke-static {v5, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lyw3;->getName()Lo64;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getArgumentList()Ljava/util/List;

    move-result-object p1

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    .line 16
    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, p2}, Lea4;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;Ljava/util/Map;Ll54;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v1}, Lpp3;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 19
    :cond_3
    new-instance p1, Lay3;

    invoke-interface {v0}, Lgw3;->u()Lzc4;

    move-result-object p2

    sget-object v0, Lkx3;->a:Lkx3;

    invoke-direct {p1, p2, v1, v0}, Lay3;-><init>(Lrc4;Ljava/util/Map;Lkx3;)V

    return-object p1
.end method

.method public final a(Ll84;Lrc4;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll84<",
            "*>;",
            "Lrc4;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            ")Z"
        }
    .end annotation

    .line 52
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lda4;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 53
    :goto_0
    iget-object p3, p0, Lea4;->a:Lxw3;

    invoke-virtual {p1, p3}, Ll84;->a(Lxw3;)Lrc4;

    move-result-object p1

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_3

    .line 54
    :cond_1
    instance-of v0, p1, Lg84;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lg84;

    invoke-virtual {v0}, Ll84;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0}, Lea4;->a()Lnv3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnv3;->a(Lrc4;)Lrc4;

    move-result-object p2

    const-string v0, "builtIns.getArrayElementType(expectedType)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p1, Lg84;

    invoke-virtual {p1}, Ll84;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lyo3;->a(Ljava/util/Collection;)Lvs3;

    move-result-object v0

    .line 57
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lkp3;

    invoke-virtual {v3}, Lkp3;->a()I

    move-result v3

    .line 59
    invoke-virtual {p1}, Ll84;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll84;

    invoke-virtual {p3, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElement(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v3

    const-string/jumbo v5, "value.getArrayElement(i)"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, v3}, Lea4;->a(Ll84;Lrc4;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 60
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 62
    :cond_6
    invoke-virtual {p2}, Lrc4;->r0()Lhd4;

    move-result-object p1

    invoke-interface {p1}, Lhd4;->b()Liw3;

    move-result-object p1

    instance-of p2, p1, Lgw3;

    if-nez p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    check-cast p1, Lgw3;

    if-eqz p1, :cond_8

    .line 63
    invoke-static {p1}, Lnv3;->c(Lgw3;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :cond_9
    :goto_3
    return v1
.end method

.method public final b(Lrc4;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Ll54;)Ll84;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc4;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            "Ll54;",
            ")",
            "Ll84<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lea4;->a(Lrc4;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Ll54;)Ll84;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p3, p1, p2}, Lea4;->a(Ll84;Lrc4;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p3, Lo84;->b:Lo84$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected argument value: actual type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " != expected type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo84$a;->a(Ljava/lang/String;)Lo84;

    move-result-object p3

    :goto_1
    return-object p3
.end method
