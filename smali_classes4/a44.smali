.class public final La44;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# direct methods
.method public static final a(Ldw3;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$computeJvmSignature"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 21
    invoke-static {p0}, Lw74;->r(Lnw3;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 22
    :cond_0
    invoke-interface {p0}, Low3;->b()Lnw3;

    move-result-object v1

    instance-of v3, v1, Lgw3;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lgw3;

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {v1}, Lyw3;->getName()Lo64;

    move-result-object v3

    const-string v4, "classDescriptor.name"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lo64;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 24
    :cond_2
    invoke-interface {p0}, Ldw3;->a()Ldw3;

    move-result-object p0

    instance-of v3, p0, Ljx3;

    if-nez v3, :cond_3

    move-object p0, v2

    :cond_3
    check-cast p0, Ljx3;

    if-eqz p0, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v3, v2}, La44;->a(Luw3;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a(Lgw3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final a(Lgw3;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$internalName"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lyv3;->m:Lyv3;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->c(Lnw3;)Lk64;

    move-result-object v1

    invoke-virtual {v1}, Lk64;->g()Ll64;

    move-result-object v1

    const-string v2, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyv3;->c(Ll64;)Lj64;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Li94;->a(Lj64;)Li94;

    move-result-object p0

    const-string v0, "JvmClassName.byClassId(it)"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li94;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JvmClassName.byClassId(it).internalName"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v1, v2}, Lg44;->a(Lgw3;Lc44;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Luw3;ZZ)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$computeJvmDescriptor"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    instance-of p2, p0, Lmw3;

    if-eqz p2, :cond_0

    const-string p2, "<init>"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyw3;->getName()Lo64;

    move-result-object p2

    invoke-virtual {p2}, Lo64;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name.asString()"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "("

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Ldw3;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx3;

    const-string v2, "parameter"

    .line 5
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lqx3;->getType()Lrc4;

    move-result-object v1

    const-string v2, "parameter.type"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, La44;->a(Ljava/lang/StringBuilder;Lrc4;)V

    goto :goto_1

    :cond_2
    const-string p2, ")"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 7
    invoke-static {p0}, Lg44;->a(Ldw3;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "V"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p0}, Ldw3;->getReturnType()Lrc4;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "returnType!!"

    invoke-static {p0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, La44;->a(Ljava/lang/StringBuilder;Lrc4;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V

    const/4 p0, 0x0

    throw p0

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Luw3;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, La44;->a(Luw3;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrc4;)Lr34;
    .locals 10

    const-string v0, "$this$mapToJvmType"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lt34;->a:Lt34;

    .line 17
    sget-object v3, Le44;->k:Le44;

    .line 18
    sget-object v4, Ld44;->a:Ld44;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v9}, Lg44;->a(Lrc4;Ls34;Le44;Lc44;Lp34;Lir3;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr34;

    return-object p0
.end method

.method public static final a(Ljava/lang/StringBuilder;Lrc4;)V
    .locals 0

    .line 15
    invoke-static {p1}, La44;->a(Lrc4;)Lr34;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(Ldw3;)Z
    .locals 5

    const-string v0, "f"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Luw3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Luw3;

    invoke-interface {v0}, Ldw3;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Lyw3;->getName()Lo64;

    move-result-object p0

    invoke-virtual {p0}, Lo64;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "remove"

    invoke-static {p0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Luw3;->a()Luw3;

    move-result-object p0

    const-string v2, "f.original"

    invoke-static {p0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldw3;->c()Ljava/util/List;

    move-result-object p0

    const-string v2, "f.original.valueParameters"

    invoke-static {p0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single()"

    invoke-static {p0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrx3;

    invoke-interface {p0}, Lqx3;->getType()Lrc4;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single().type"

    invoke-static {p0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La44;->a(Lrc4;)Lr34;

    move-result-object p0

    instance-of v2, p0, Lr34$c;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object p0, v4

    :cond_2
    check-cast p0, Lr34$c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr34$c;->a()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v4

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eq v4, p0, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Luw3;)Luw3;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 5
    invoke-interface {p0}, Luw3;->a()Luw3;

    move-result-object v0

    const-string v2, "overridden.original"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ldw3;->c()Ljava/util/List;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx3;

    invoke-interface {v0}, Lqx3;->getType()Lrc4;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single().type"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La44;->a(Lrc4;)Lr34;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Luw3;->b()Lnw3;

    move-result-object p0

    const-string v2, "overridden.containingDeclaration"

    invoke-static {p0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lnw3;)Ll64;

    move-result-object p0

    .line 7
    sget-object v2, Lnv3;->k:Lnv3$e;

    iget-object v2, v2, Lnv3$e;->Q:Lk64;

    invoke-virtual {v2}, Lk64;->g()Ll64;

    move-result-object v2

    invoke-static {p0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 8
    instance-of p0, v0, Lr34$b;

    if-eqz p0, :cond_5

    check-cast v0, Lr34$b;

    invoke-virtual {v0}, Lr34$b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java/lang/Object"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method
