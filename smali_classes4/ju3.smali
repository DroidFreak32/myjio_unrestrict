.class public final Lju3;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# static fields
.field public static final a:Lj64;

.field public static final b:Lju3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lju3;

    invoke-direct {v0}, Lju3;-><init>()V

    sput-object v0, Lju3;->b:Lju3;

    .line 2
    new-instance v0, Lk64;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj64;->a(Lk64;)Lj64;

    move-result-object v0

    const-string v1, "ClassId.topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lju3;->a:Lj64;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 21
    :cond_0
    instance-of v0, p1, Lgx3;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lyw3;->getName()Lo64;

    move-result-object p1

    invoke-virtual {p1}, Lo64;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf04;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 22
    :cond_1
    instance-of v0, p1, Lhx3;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lyw3;->getName()Lo64;

    move-result-object p1

    invoke-virtual {p1}, Lo64;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p1}, Lyw3;->getName()Lo64;

    move-result-object p1

    invoke-virtual {p1}, Lo64;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string/jumbo p1, "when (descriptor) {\n    \u2026name.asString()\n        }"

    .line 24
    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    const-string v0, "JvmPrimitiveType.get(simpleName)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lfx3;)Lzt3;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lw74;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    const-string v0, "DescriptorUtils.unwrapFa\u2026ssiblyOverriddenProperty)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfx3;

    invoke-interface {p1}, Lfx3;->a()Lfx3;

    move-result-object v1

    const-string p1, "DescriptorUtils.unwrapFa\u2026rriddenProperty).original"

    invoke-static {v1, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, v1, Lhb4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    move-object p1, v1

    check-cast p1, Lhb4;

    invoke-virtual {p1}, Lhb4;->e0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string v4, "JvmProtoBuf.propertySignature"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo54;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz v3, :cond_a

    .line 5
    new-instance v6, Lzt3$c;

    invoke-virtual {p1}, Lhb4;->d0()Ll54;

    move-result-object v4

    invoke-virtual {p1}, Lhb4;->a0()Lq54;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzt3$c;-><init>(Lfx3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Ll54;Lq54;)V

    return-object v6

    .line 6
    :cond_0
    instance-of p1, v1, Lw04;

    if-eqz p1, :cond_a

    .line 7
    move-object p1, v1

    check-cast p1, Lw04;

    invoke-virtual {p1}, Lsy3;->getSource()Lkx3;

    move-result-object p1

    instance-of v2, p1, Lt14;

    if-nez v2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lt14;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt14;->c()Lg24;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 8
    :goto_0
    instance-of v2, p1, Lpg4;

    if-eqz v2, :cond_3

    new-instance v0, Lzt3$a;

    check-cast p1, Lpg4;

    invoke-virtual {p1}, Lpg4;->E()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p1}, Lzt3$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    .line 9
    :cond_3
    instance-of v2, p1, Lsg4;

    if-eqz v2, :cond_9

    new-instance v2, Lzt3$b;

    .line 10
    check-cast p1, Lsg4;

    invoke-virtual {p1}, Lsg4;->E()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 11
    invoke-interface {v1}, Lfx3;->getSetter()Lhx3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lqw3;->getSource()Lkx3;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of v3, v1, Lt14;

    if-nez v3, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Lt14;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lt14;->c()Lg24;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lsg4;

    if-nez v3, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Lsg4;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsg4;->E()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    :cond_8
    invoke-direct {v2, p1, v0}, Lzt3$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_3
    return-object v0

    .line 13
    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    invoke-interface {v1}, Lfx3;->getGetter()Lgx3;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lju3;->b(Luw3;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p1

    .line 15
    invoke-interface {v1}, Lfx3;->getSetter()Lhx3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v1}, Lju3;->b(Luw3;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object v0

    .line 16
    :cond_b
    new-instance v1, Lzt3$d;

    invoke-direct {v1, p1, v0}, Lzt3$d;-><init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;)V

    return-object v1

    .line 17
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final a(Luw3;)Z
    .locals 3

    .line 18
    invoke-static {p1}, Lv74;->b(Luw3;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lv74;->c(Luw3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lyw3;->getName()Lo64;

    move-result-object v0

    sget-object v2, Lwv3;->f:Lwv3$a;

    invoke-virtual {v2}, Lwv3$a;->a()Lo64;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldw3;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/Class;)Lj64;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lj64;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "klass.componentType"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lju3;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lj64;

    sget-object v1, Lnv3;->f:Lk64;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeName()Lo64;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj64;-><init>(Lk64;Lo64;)V

    return-object v0

    .line 7
    :cond_0
    sget-object p1, Lnv3;->k:Lnv3$e;

    iget-object p1, p1, Lnv3$e;->g:Ll64;

    invoke-virtual {p1}, Ll64;->i()Lk64;

    move-result-object p1

    invoke-static {p1}, Lj64;->a(Lk64;)Lj64;

    move-result-object p1

    const-string v0, "ClassId.topLevel(KotlinB\u2026.FQ_NAMES.array.toSafe())"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lju3;->a:Lj64;

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lju3;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    new-instance p1, Lj64;

    sget-object v1, Lnv3;->f:Lk64;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lo64;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lj64;-><init>(Lk64;Lo64;)V

    return-object p1

    .line 11
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Lj64;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lj64;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lyv3;->m:Lyv3;

    invoke-virtual {p1}, Lj64;->a()Lk64;

    move-result-object v1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyv3;->a(Lk64;)Lj64;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final b(Luw3;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 2
    new-instance v1, Ld64$b;

    invoke-virtual {p0, p1}, Lju3;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v3, v3, v4, v5}, La44;->a(Luw3;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ld64$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Ld64$b;)V

    return-object v0
.end method

.method public final c(Luw3;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lw74;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026siblySubstitutedFunction)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Luw3;

    invoke-interface {v0}, Luw3;->a()Luw3;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ldb4;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Ldb4;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->e0()Lf74;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lh64;->b:Lh64;

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->d0()Ll54;

    move-result-object v5

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->a0()Lq54;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lh64;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ll54;Lq54;)Ld64$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Ld64$b;)V

    return-object p1

    .line 7
    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lh64;->b:Lh64;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->d0()Ll54;

    move-result-object v4

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->a0()Lq54;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lh64;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ll54;Lq54;)Ld64$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Luw3;->b()Lnw3;

    move-result-object p1

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lx74;->a(Lnw3;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Ld64$b;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;-><init>(Ld64$b;)V

    :goto_0
    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lju3;->b(Luw3;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 14
    move-object p1, v0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    invoke-virtual {p1}, Lsy3;->getSource()Lkx3;

    move-result-object p1

    instance-of v2, p1, Lt14;

    if-nez v2, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lt14;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lt14;->c()Lg24;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    instance-of v2, p1, Lsg4;

    if-nez v2, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Lsg4;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsg4;->E()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    .line 16
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    instance-of p1, v0, Lt04;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_d

    .line 18
    move-object p1, v0

    check-cast p1, Lt04;

    invoke-virtual {p1}, Lsy3;->getSource()Lkx3;

    move-result-object p1

    instance-of v4, p1, Lt14;

    if-nez v4, :cond_9

    move-object p1, v1

    :cond_9
    check-cast p1, Lt14;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lt14;->c()Lg24;

    move-result-object v1

    .line 19
    :cond_a
    instance-of p1, v1, Lmg4;

    if-eqz p1, :cond_b

    .line 20
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    check-cast v1, Lmg4;

    invoke-virtual {v1}, Lmg4;->E()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_2

    .line 21
    :cond_b
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    if-eqz p1, :cond_c

    move-object p1, v1

    check-cast p1, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->i()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->getElement()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :goto_2
    return-object p1

    .line 23
    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_d
    invoke-virtual {p0, v0}, Lju3;->a(Luw3;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 25
    invoke-virtual {p0, v0}, Lju3;->b(Luw3;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p1

    return-object p1

    .line 26
    :cond_e
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
