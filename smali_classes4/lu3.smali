.class public final Llu3;
.super Ljava/lang/Object;
.source "util.kt"


# static fields
.field public static final a:Lk64;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk64;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Llu3;->a:Lk64;

    return-void
.end method

.method public static final a(Ljava/lang/Class;Lf74;Ll54;Lq54;Lj54;Lhr3;)Ldw3;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lf74;",
            "D::",
            "Ldw3;",
            ">(",
            "Ljava/lang/Class<",
            "*>;TM;",
            "Ll54;",
            "Lq54;",
            "Lj54;",
            "Lhr3<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;",
            "-TM;+TD;>;)TD;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p5

    const-string v2, "moduleAnchor"

    move-object v3, p0

    invoke-static {p0, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameResolver"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "typeTable"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadataVersion"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createDescriptor"

    invoke-static {v1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lfu3;->a(Ljava/lang/Class;)Lfv3;

    move-result-object v2

    .line 77
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeParameterList()Ljava/util/List;

    move-result-object v3

    :goto_0
    move-object v12, v3

    goto :goto_1

    .line 78
    :cond_0
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getTypeParameterList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 79
    :goto_1
    new-instance v13, Lka4;

    .line 80
    invoke-virtual {v2}, Lfv3;->a()Lia4;

    move-result-object v4

    invoke-virtual {v2}, Lfv3;->b()Lxw3;

    move-result-object v6

    sget-object v2, Lt54;->c:Lt54$a;

    invoke-virtual {v2}, Lt54$a;->a()Lt54;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string/jumbo v2, "typeParameters"

    .line 81
    invoke-static {v12, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v13

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    .line 82
    invoke-direct/range {v3 .. v12}, Lka4;-><init>(Lia4;Ll54;Lnw3;Lq54;Lt54;Lj54;Lfb4;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    .line 83
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    invoke-direct {v2, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;-><init>(Lka4;)V

    invoke-interface {v1, v2, p1}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw3;

    return-object v0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Ldw3;)Lix3;
    .locals 1

    const-string v0, "$this$instanceReceiverParameter"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0}, Ldw3;->i()Lix3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Low3;->b()Lnw3;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lgw3;

    invoke-interface {p0}, Lgw3;->J()Lix3;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lgw3;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw3;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$toJavaClass"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lqw3;->getSource()Lkx3;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Ly34;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ly34;

    invoke-virtual {v0}, Ly34;->c()Lw34;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lav3;

    invoke-virtual {p0}, Lav3;->b()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.components.ReflectKotlinClass"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    instance-of v1, v0, Lgv3$a;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lgv3$a;

    invoke-virtual {v0}, Lgv3$a;->c()Lng4;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->getElement()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.structure.ReflectJavaClass"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a(Liw3;)Lj64;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->e(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Llu3;->a(Ljava/lang/ClassLoader;Lj64;I)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/lang/ClassLoader;Lj64;I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Lj64;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lyv3;->m:Lyv3;

    invoke-virtual {p1}, Lj64;->a()Lk64;

    move-result-object v1

    invoke-virtual {v1}, Lk64;->g()Ll64;

    move-result-object v1

    const-string v2, "kotlinClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyv3;->c(Ll64;)Lj64;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lj64;->d()Lk64;

    move-result-object v0

    invoke-virtual {v0}, Lk64;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClassId.packageFqName.asString()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj64;->e()Lk64;

    move-result-object p1

    invoke-virtual {p1}, Lk64;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "javaClassId.relativeClassName.asString()"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1, p2}, Llu3;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/ClassLoader;Lj64;IILjava/lang/Object;)Ljava/lang/Class;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Llu3;->a(Ljava/lang/ClassLoader;Lj64;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "kotlin"

    .line 12
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "LongArray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-class p0, [J

    return-object p0

    :sswitch_1
    const-string v0, "FloatArray"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-class p0, [F

    return-object p0

    :sswitch_2
    const-string v0, "IntArray"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-class p0, [I

    return-object p0

    :sswitch_3
    const-string v0, "Array"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-class p0, [Ljava/lang/Object;

    return-object p0

    :sswitch_4
    const-string v0, "DoubleArray"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-class p0, [D

    return-object p0

    :sswitch_5
    const-string v0, "ByteArray"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-class p0, [B

    return-object p0

    :sswitch_6
    const-string v0, "CharArray"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-class p0, [C

    return-object p0

    :sswitch_7
    const-string v0, "ShortArray"

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-class p0, [S

    return-object p0

    :sswitch_8
    const-string v0, "BooleanArray"

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-class p0, [Z

    return-object p0

    .line 31
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lgi4;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez p3, :cond_1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-static {v0, p3}, Lgi4;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x4c

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lzu3;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Ll84;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll84<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    instance-of v0, p0, Lf84;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lf84;

    invoke-virtual {p0}, Ll84;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzx3;

    invoke-static {p0}, Llu3;->a(Lzx3;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto/16 :goto_1

    .line 57
    :cond_0
    instance-of v0, p0, Lg84;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lg84;

    invoke-virtual {p0}, Ll84;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Ll84;

    .line 61
    invoke-static {v1, p1}, Llu3;->a(Ll84;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 62
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_3
    instance-of v0, p0, Ln84;

    if-eqz v0, :cond_5

    .line 64
    check-cast p0, Ln84;

    invoke-virtual {p0}, Ll84;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj64;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo64;

    const/4 v3, 0x4

    .line 65
    invoke-static {p1, v0, v2, v3, v1}, Llu3;->a(Ljava/lang/ClassLoader;Lj64;IILjava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p0}, Lo64;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lku3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_5
    instance-of v0, p0, Lu84;

    if-eqz v0, :cond_9

    check-cast p0, Lu84;

    invoke-virtual {p0}, Ll84;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu84$b;

    .line 68
    instance-of v0, p0, Lu84$b$b;

    if-eqz v0, :cond_6

    .line 69
    check-cast p0, Lu84$b$b;

    invoke-virtual {p0}, Lu84$b$b;->b()Lj64;

    move-result-object v0

    invoke-virtual {p0}, Lu84$b$b;->a()I

    move-result p0

    invoke-static {p1, v0, p0}, Llu3;->a(Ljava/lang/ClassLoader;Lj64;I)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 70
    :cond_6
    instance-of p1, p0, Lu84$b$a;

    if-eqz p1, :cond_8

    .line 71
    check-cast p0, Lu84$b$a;

    invoke-virtual {p0}, Lu84$b$a;->a()Lrc4;

    move-result-object p0

    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object p0

    invoke-interface {p0}, Lhd4;->b()Liw3;

    move-result-object p0

    instance-of p1, p0, Lgw3;

    if-nez p1, :cond_7

    move-object p0, v1

    :cond_7
    check-cast p0, Lgw3;

    if-eqz p0, :cond_c

    invoke-static {p0}, Llu3;->a(Lgw3;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 72
    :cond_9
    instance-of p1, p0, Lo84;

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    instance-of p1, p0, Lw84;

    if-eqz p1, :cond_b

    goto :goto_1

    .line 73
    :cond_b
    invoke-virtual {p0}, Ll84;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_c
    :goto_1
    return-object v1
.end method

.method public static final a(Lzx3;)Ljava/lang/annotation/Annotation;
    .locals 7

    .line 47
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lzx3;)Lgw3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llu3;->a(Lgw3;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_5

    .line 48
    invoke-interface {p0}, Lzx3;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo64;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll84;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "annotationClass.classLoader"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Llu3;->a(Ll84;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lo64;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Llo3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_4
    invoke-static {v2}, Lpp3;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x4

    .line 55
    invoke-static {v0, p0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final a(Lxx3;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx3;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$computeAnnotations"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0}, Lxx3;->getAnnotations()Lby3;

    move-result-object p0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lzx3;

    .line 42
    invoke-interface {v1}, Lzx3;->getSource()Lkx3;

    move-result-object v2

    .line 43
    instance-of v3, v2, Lwu3;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lwu3;

    invoke-virtual {v2}, Lwu3;->d()Ljava/lang/annotation/Annotation;

    move-result-object v4

    goto :goto_1

    .line 44
    :cond_1
    instance-of v3, v2, Lgv3$a;

    if-eqz v3, :cond_3

    check-cast v2, Lgv3$a;

    invoke-virtual {v2}, Lgv3$a;->c()Lng4;

    move-result-object v1

    instance-of v2, v1, Ldg4;

    if-nez v2, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Ldg4;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldg4;->E()Ljava/lang/annotation/Annotation;

    move-result-object v4

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v1}, Llu3;->a(Lzx3;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    :cond_4
    :goto_1
    if-eqz v4, :cond_0

    .line 46
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final a()Lk64;
    .locals 1

    .line 1
    sget-object v0, Llu3;->a:Lk64;

    return-object v0
.end method

.method public static final a(Lwx3;)Lkotlin/reflect/KVisibility;
    .locals 1

    const-string v0, "$this$toKVisibility"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lvx3;->e:Lwx3;

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/KVisibility;->PUBLIC:Lkotlin/reflect/KVisibility;

    goto :goto_1

    .line 35
    :cond_0
    sget-object v0, Lvx3;->c:Lwx3;

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/reflect/KVisibility;->PROTECTED:Lkotlin/reflect/KVisibility;

    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lvx3;->d:Lwx3;

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/KVisibility;->INTERNAL:Lkotlin/reflect/KVisibility;

    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Lvx3;->a:Lwx3;

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lvx3;->b:Lwx3;

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    sget-object p0, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;"
        }
    .end annotation

    .line 74
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/KCallableImpl;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Llu3;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Llu3;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lkotlin/jvm/internal/FunctionReference;

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Lkotlin/jvm/internal/FunctionReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Ldt3;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    if-nez v0, :cond_4

    move-object p0, v1

    :cond_4
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    :goto_2
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lkotlin/jvm/internal/PropertyReference;

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Lkotlin/jvm/internal/PropertyReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Ldt3;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    if-nez v0, :cond_4

    move-object p0, v1

    :cond_4
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    :goto_2
    return-object v0
.end method
