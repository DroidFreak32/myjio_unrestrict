.class public Lod4;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod4$a;
    }
.end annotation


# static fields
.field public static final a:Lzc4;

.field public static final b:Lzc4;

.field public static final c:Lzc4;

.field public static final d:Lzc4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "DONT_CARE"

    .line 1
    invoke-static {v0}, Lkc4;->f(Ljava/lang/String;)Lzc4;

    move-result-object v0

    sput-object v0, Lod4;->a:Lzc4;

    const-string v0, "Cannot be inferred"

    .line 2
    invoke-static {v0}, Lkc4;->c(Ljava/lang/String;)Lzc4;

    move-result-object v0

    sput-object v0, Lod4;->b:Lzc4;

    .line 3
    new-instance v0, Lod4$a;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lod4$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lod4;->c:Lzc4;

    .line 4
    new-instance v0, Lod4$a;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lod4$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lod4;->d:Lzc4;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpx3;",
            ">;)",
            "Ljava/util/List<",
            "Ljd4;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx3;

    .line 10
    new-instance v3, Lld4;

    invoke-interface {v2}, Liw3;->u()Lzc4;

    move-result-object v2

    invoke-direct {v3, v2}, Lld4;-><init>(Lrc4;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0xe

    invoke-static {p0}, Lod4;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xd

    .line 12
    invoke-static {p0}, Lod4;->a(I)V

    throw v0
.end method

.method public static a(Lpx3;)Ljd4;
    .locals 1

    if-eqz p0, :cond_0

    .line 37
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lpx3;)V

    return-object v0

    :cond_0
    const/16 p0, 0x2a

    .line 38
    invoke-static {p0}, Lod4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lrc4;Lrc4;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lrc4;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lrc4;->s0()Z

    move-result p0

    invoke-static {p1, p0}, Lod4;->b(Lrc4;Z)Lrc4;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x13

    .line 15
    invoke-static {p0}, Lod4;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x12

    invoke-static {p0}, Lod4;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x11

    invoke-static {p0}, Lod4;->a(I)V

    throw v0
.end method

.method public static a(Lrc4;Z)Lrc4;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsd4;->a(Z)Lsd4;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lod4;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lod4;->a(I)V

    throw v0
.end method

.method public static a(Liw3;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lzc4;
    .locals 4

    .line 3
    invoke-static {p0}, Lkc4;->a(Lnw3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsubstituted type for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkc4;->c(Ljava/lang/String;)Lzc4;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lod4;->a(I)V

    throw v1

    .line 5
    :cond_1
    invoke-interface {p0}, Liw3;->y()Lhd4;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lhd4;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lod4;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    sget-object v2, Lby3;->u0:Lby3$a;

    invoke-virtual {v2}, Lby3$a;->a()Lby3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p0, v0, v3, p1}, Lsc4;->a(Lby3;Lhd4;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lzc4;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xc

    invoke-static {p0}, Lod4;->a(I)V

    throw v1
.end method

.method public static synthetic a(I)V
    .locals 18

    move/from16 v0, p0

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x31

    const/16 v6, 0x2c

    const/16 v7, 0x20

    const/16 v8, 0x17

    const/16 v9, 0x10

    const/16 v10, 0xe

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v15, 0x2

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const-string/jumbo v17, "type"

    aput-object v17, v15, v16

    goto/16 :goto_2

    :pswitch_3
    const-string v17, "literalTypeConstructor"

    aput-object v17, v15, v16

    goto/16 :goto_2

    :pswitch_4
    const-string v17, "expectedType"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_5
    const-string/jumbo v17, "supertypes"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "numberValueTypeConstructor"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_7
    const-string v17, "parameterDescriptor"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_8
    const-string v17, "isSpecialType"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_9
    const-string/jumbo v17, "specialType"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_a
    const-string/jumbo v17, "typeParameterConstructors"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_b
    const-string/jumbo v17, "typeParameters"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_c
    const-string v17, "b"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_d
    const-string v17, "a"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_e
    const-string v17, "projections"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_f
    const-string/jumbo v17, "typeArguments"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_10
    const-string v17, "clazz"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_11
    const-string v17, "result"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_12
    const-string/jumbo v17, "substitutor"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_13
    const-string/jumbo v17, "superType"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_14
    const-string/jumbo v17, "subType"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_15
    const-string v17, "parameters"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_16
    const-string v17, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    aput-object v17, v15, v16

    :goto_2
    const/16 v16, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_3

    const-string v17, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    aput-object v17, v15, v16

    goto :goto_3

    :cond_2
    const-string v17, "makeUnsubstitutedType"

    aput-object v17, v15, v16

    goto :goto_3

    :cond_3
    :pswitch_17
    const-string v17, "getPrimitiveNumberType"

    aput-object v17, v15, v16

    goto :goto_3

    :cond_4
    const-string v17, "getDefaultPrimitiveNumberType"

    aput-object v17, v15, v16

    goto :goto_3

    :cond_5
    const-string/jumbo v17, "substituteProjectionsForParameters"

    aput-object v17, v15, v16

    goto :goto_3

    :cond_6
    const-string v17, "getAllSupertypes"

    aput-object v17, v15, v16

    goto :goto_3

    :cond_7
    const-string v17, "getImmediateSupertypes"

    aput-object v17, v15, v16

    goto :goto_3

    :cond_8
    const-string v17, "getDefaultTypeProjections"

    aput-object v17, v15, v16

    goto :goto_3

    :cond_9
    const-string v17, "makeNullableIfNeeded"

    aput-object v17, v15, v16

    goto :goto_3

    :cond_a
    const-string v17, "makeNullableAsSpecified"

    aput-object v17, v15, v16

    :goto_3
    packed-switch v0, :pswitch_data_4

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_18
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_19
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1a
    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1b
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1c
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1d
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1e
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1f
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_20
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_21
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_22
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_23
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_24
    const-string/jumbo v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_25
    const-string/jumbo v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_26
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_27
    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_28
    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_29
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2a
    const-string v16, "getAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2b
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2c
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2d
    const-string v16, "getImmediateSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2e
    const-string v16, "getDefaultTypeProjections"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2f
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_30
    const-string v16, "makeNullableIfNeeded"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_31
    const-string v16, "makeNullableAsSpecified"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_32
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_33
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_4
    :pswitch_34
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :pswitch_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_16
        :pswitch_2
        :pswitch_16
        :pswitch_16
        :pswitch_2
        :pswitch_16
        :pswitch_2
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_34
        :pswitch_30
        :pswitch_34
        :pswitch_34
        :pswitch_30
        :pswitch_34
        :pswitch_2f
        :pswitch_34
        :pswitch_34
        :pswitch_2e
        :pswitch_34
        :pswitch_2d
        :pswitch_34
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_34
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_34
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_34
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_34
        :pswitch_1c
        :pswitch_1c
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x34
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch
.end method

.method public static a(Lrc4;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Lrc4;->s0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-static {p0}, Loc4;->b(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Loc4;->a(Lrc4;)Llc4;

    move-result-object p0

    invoke-virtual {p0}, Llc4;->w0()Lzc4;

    move-result-object p0

    invoke-static {p0}, Lod4;->a(Lrc4;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x19

    .line 18
    invoke-static {p0}, Lod4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lrc4;Ldr3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc4;",
            "Ldr3<",
            "Lsd4;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lod4;->a(Lrc4;Ldr3;Ljava/util/HashSet;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x28

    .line 20
    invoke-static {p0}, Lod4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lrc4;Ldr3;Ljava/util/HashSet;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc4;",
            "Ldr3<",
            "Lsd4;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/HashSet<",
            "Lrc4;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 21
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 22
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Lrc4;->t0()Lsd4;

    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    .line 25
    :cond_2
    instance-of v3, v2, Llc4;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Llc4;

    :cond_3
    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Llc4;->v0()Lzc4;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lod4;->a(Lrc4;Ldr3;Ljava/util/HashSet;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Llc4;->w0()Lzc4;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lod4;->a(Lrc4;Ldr3;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v4

    .line 27
    :cond_5
    instance-of v0, v2, Lbc4;

    if-eqz v0, :cond_6

    check-cast v2, Lbc4;

    invoke-virtual {v2}, Lbc4;->a()Lzc4;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lod4;->a(Lrc4;Ldr3;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 28
    :cond_6
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    .line 29
    instance-of v2, v0, Lqc4;

    if-eqz v2, :cond_9

    .line 30
    check-cast v0, Lqc4;

    .line 31
    invoke-virtual {v0}, Lqc4;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc4;

    .line 32
    invoke-static {v0, p1, p2}, Lod4;->a(Lrc4;Ldr3;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_8
    return v1

    .line 33
    :cond_9
    invoke-virtual {p0}, Lrc4;->q0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd4;

    .line 34
    invoke-interface {v0}, Ljd4;->a()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v0}, Ljd4;->getType()Lrc4;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1, p2}, Lod4;->a(Lrc4;Ldr3;Ljava/util/HashSet;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    return v4

    :cond_b
    return v1

    :cond_c
    const/16 p0, 0x29

    .line 35
    invoke-static {p0}, Lod4;->a(I)V

    throw v0

    :catchall_0
    move-exception p0

    .line 36
    throw p0
.end method

.method public static b(Lrc4;)Lgw3;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object p0

    invoke-interface {p0}, Lhd4;->b()Liw3;

    move-result-object p0

    .line 5
    instance-of v1, p0, Lgw3;

    if-eqz v1, :cond_0

    .line 6
    check-cast p0, Lgw3;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1b

    .line 7
    invoke-static {p0}, Lod4;->a(I)V

    throw v0
.end method

.method public static b(Lrc4;Z)Lrc4;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lod4;->j(Lrc4;)Lrc4;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x9

    .line 2
    invoke-static {p0}, Lod4;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x8

    .line 3
    invoke-static {p0}, Lod4;->a(I)V

    throw v0
.end method

.method public static c(Lrc4;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc4;",
            ")",
            "Ljava/util/List<",
            "Lrc4;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(Lrc4;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object v1

    invoke-interface {v1}, Lhd4;->a()Ljava/util/Collection;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc4;

    .line 5
    invoke-static {p0, v3, v0}, Lod4;->a(Lrc4;Lrc4;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lrc4;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/16 p0, 0xf

    .line 7
    invoke-static {p0}, Lod4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lrc4;)Lpx3;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object v1

    invoke-interface {v1}, Lhd4;->b()Liw3;

    move-result-object v1

    instance-of v1, v1, Lpx3;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object p0

    invoke-interface {p0}, Lhd4;->b()Liw3;

    move-result-object p0

    check-cast p0, Lpx3;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x3b

    .line 3
    invoke-static {p0}, Lod4;->a(I)V

    throw v0
.end method

.method public static e(Lrc4;)Z
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    invoke-interface {v0}, Lhd4;->b()Liw3;

    move-result-object v0

    instance-of v0, v0, Lgw3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lod4;->c(Lrc4;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc4;

    .line 3
    invoke-static {v0}, Lod4;->g(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    const/16 p0, 0x1a

    .line 4
    invoke-static {p0}, Lod4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lrc4;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object p0

    sget-object v0, Lod4;->a:Lzc4;

    invoke-virtual {v0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lrc4;)Z
    .locals 2

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lrc4;->s0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Loc4;->b(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Loc4;->a(Lrc4;)Llc4;

    move-result-object v0

    invoke-virtual {v0}, Llc4;->w0()Lzc4;

    move-result-object v0

    invoke-static {v0}, Lod4;->g(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Lod4;->h(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lod4;->e(Lrc4;)Z

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object p0

    .line 6
    instance-of v0, p0, Lqc4;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p0}, Lhd4;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc4;

    .line 8
    invoke-static {v0}, Lod4;->g(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    const/16 p0, 0x18

    .line 9
    invoke-static {p0}, Lod4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lrc4;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lod4;->d(Lrc4;)Lpx3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x38

    .line 2
    invoke-static {p0}, Lod4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lrc4;)Lrc4;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lod4;->a(Lrc4;Z)Lrc4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lod4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lrc4;)Lrc4;
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, v0}, Lod4;->a(Lrc4;Z)Lrc4;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0}, Lod4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lrc4;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lod4;->c:Lzc4;

    if-eq p0, v1, :cond_0

    sget-object v1, Lod4;->d:Lzc4;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 2
    :cond_2
    invoke-static {v0}, Lod4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
