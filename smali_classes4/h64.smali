.class public final Lh64;
.super Ljava/lang/Object;
.source "JvmProtoBufUtil.kt"


# static fields
.field public static final a:Lx64;

.field public static final b:Lh64;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh64;

    invoke-direct {v0}, Lh64;-><init>()V

    sput-object v0, Lh64;->b:Lh64;

    .line 2
    invoke-static {}, Lx64;->b()Lx64;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->a(Lx64;)V

    const-string v1, "ExtensionRegistryLite.ne\u2026f::registerAllExtensions)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh64;->a:Lx64;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh64;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ll54;Lq54;ZILjava/lang/Object;)Ld64$a;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lh64;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ll54;Lq54;Z)Ld64$a;

    move-result-object p0

    return-object p0
.end method

.method public static final a([B[Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lf64;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-instance p0, Lkotlin/Pair;

    sget-object v1, Lh64;->b:Lh64;

    invoke-virtual {v1, v0, p1}, Lh64;->a(Ljava/io/InputStream;[Ljava/lang/String;)Lf64;

    move-result-object p1

    sget-object v1, Lh64;->a:Lx64;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->parseFrom(Ljava/io/InputStream;Lx64;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lf64;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, La64;->b([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "BitEncoding.decodeBytes(data)"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh64;->a([B[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lc64;->b:Lc64;

    invoke-virtual {v0}, Lc64;->a()Lk54$b;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lk54$b;->a(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b([B[Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lf64;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            ">;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p0, Lkotlin/Pair;

    sget-object v1, Lh64;->b:Lh64;

    invoke-virtual {v1, v0, p1}, Lh64;->a(Ljava/io/InputStream;[Ljava/lang/String;)Lf64;

    move-result-object p1

    sget-object v1, Lh64;->a:Lx64;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->parseFrom(Ljava/io/InputStream;Lx64;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final b([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lf64;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, La64;->b([Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-instance p0, Lkotlin/Pair;

    sget-object v1, Lh64;->b:Lh64;

    invoke-virtual {v1, v0, p1}, Lh64;->a(Ljava/io/InputStream;[Ljava/lang/String;)Lf64;

    move-result-object p1

    sget-object v1, Lh64;->a:Lx64;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->parseFrom(Ljava/io/InputStream;Lx64;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lf64;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, La64;->b([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "BitEncoding.decodeBytes(data)"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh64;->b([B[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ll54;Lq54;Z)Ld64$a;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string v1, "JvmProtoBuf.propertySignature"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo54;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasField()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getField()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->hasName()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->getName()I

    move-result p4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    move-result p4

    :goto_1
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->hasDesc()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->getDesc()I

    move-result p1

    invoke-interface {p2, p1}, Ll54;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 39
    :cond_3
    invoke-static {p1, p3}, Lp54;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lq54;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh64;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ll54;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 40
    :goto_2
    new-instance p3, Ld64$a;

    invoke-interface {p2, p4}, Ll54;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ld64$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    return-object v1
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ll54;Lq54;)Ld64$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string v1, "JvmProtoBuf.constructorSignature"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo54;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v1

    invoke-interface {p2, v1}, Ll54;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasDesc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result p1

    invoke-interface {p2, p1}, Ll54;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getValueParameterList()Ljava/util/List;

    move-result-object p1

    const-string v0, "proto.valueParameterList"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 31
    sget-object v3, Lh64;->b:Lh64;

    const-string v4, "it"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lp54;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lq54;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lh64;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ll54;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")V"

    .line 32
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldr3;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_2
    new-instance p2, Ld64$b;

    invoke-direct {p2, v1, p1}, Ld64$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ll54;Lq54;)Ld64$b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "proto"

    invoke-static {v0, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v1, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "typeTable"

    invoke-static {v2, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string v4, "JvmProtoBuf.methodSignature"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo54;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasName()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->hasDesc()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v0

    invoke-interface {v1, v0}, Ll54;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-static {v0, v2}, Lp54;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lq54;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    invoke-static {v3}, Lyo3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getValueParameterList()Ljava/util/List;

    move-result-object v5

    const-string v6, "proto.valueParameterList"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    const-string v9, "it"

    .line 14
    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lp54;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lq54;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lzo3;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 18
    sget-object v7, Lh64;->b:Lh64;

    invoke-virtual {v7, v5, v1}, Lh64;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ll54;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v6

    .line 19
    :cond_4
    invoke-static {v0, v2}, Lp54;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lq54;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lh64;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ll54;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v9, ""

    const-string v10, "("

    const-string v11, ")"

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldr3;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_3
    new-instance v3, Ld64$b;

    invoke-interface {v1, v4}, Ll54;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ld64$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    return-object v6
.end method

.method public final a(Ljava/io/InputStream;[Ljava/lang/String;)Lf64;
    .locals 2

    .line 5
    new-instance v0, Lf64;

    sget-object v1, Lh64;->a:Lx64;

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->parseDelimitedFrom(Ljava/io/InputStream;Lx64;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    move-result-object p1

    const-string v1, "JvmProtoBuf.StringTableT\u2026this, EXTENSION_REGISTRY)"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lf64;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ll54;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    move-result p1

    invoke-interface {p2, p1}, Ll54;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()Lx64;
    .locals 1

    .line 1
    sget-object v0, Lh64;->a:Lx64;

    return-object v0
.end method
