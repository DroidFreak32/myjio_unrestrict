.class public final Ljb4;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;


# instance fields
.field public A:Lzc4;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lpx3;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lzc4;

.field public D:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

.field public final E:Lsb4;

.field public final F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

.field public final G:Ll54;

.field public final H:Lq54;

.field public final I:Lt54;

.field public final J:Lfb4;

.field public z:Lzc4;


# direct methods
.method public constructor <init>(Lsb4;Lnw3;Lby3;Lo64;Lwx3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Ll54;Lq54;Lt54;Lfb4;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {v10, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lkx3;->a:Lkx3;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;-><init>(Lnw3;Lby3;Lo64;Lkx3;Lwx3;)V

    iput-object v7, v6, Ljb4;->E:Lsb4;

    iput-object v8, v6, Ljb4;->F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    iput-object v9, v6, Ljb4;->G:Ll54;

    iput-object v10, v6, Ljb4;->H:Lq54;

    iput-object v11, v6, Ljb4;->I:Lt54;

    move-object/from16 v0, p10

    iput-object v0, v6, Ljb4;->J:Lfb4;

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->COMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    iput-object v0, v6, Ljb4;->D:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method


# virtual methods
.method public Y()Lzc4;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb4;->A:Lzc4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Z()Lzc4;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb4;->z:Lzc4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "underlyingType"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Low3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljb4;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lox3;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lox3;
    .locals 12

    const-string/jumbo v0, "substitutor"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljb4;

    .line 11
    invoke-virtual {p0}, Ljb4;->m0()Lsb4;

    move-result-object v2

    invoke-virtual {p0}, Lsy3;->b()Lnw3;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyx3;->getAnnotations()Lby3;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lry3;->getName()Lo64;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->getVisibility()Lwx3;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Ljb4;->e0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v7

    invoke-virtual {p0}, Ljb4;->d0()Ll54;

    move-result-object v8

    invoke-virtual {p0}, Ljb4;->a0()Lq54;

    move-result-object v9

    invoke-virtual {p0}, Ljb4;->c0()Lt54;

    move-result-object v10

    invoke-virtual {p0}, Ljb4;->p0()Lfb4;

    move-result-object v11

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v11}, Ljb4;-><init>(Lsb4;Lnw3;Lby3;Lo64;Lwx3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Ll54;Lq54;Lt54;Lfb4;)V

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->x()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljb4;->Z()Lzc4;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object v2

    const-string/jumbo v3, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lnd4;->a(Lrc4;)Lzc4;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ljb4;->Y()Lzc4;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object p1

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnd4;->a(Lrc4;)Lzc4;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljb4;->q0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, p1, v3}, Ljb4;->a(Ljava/util/List;Lzc4;Lzc4;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;Lzc4;Lzc4;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpx3;",
            ">;",
            "Lzc4;",
            "Lzc4;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;",
            ")V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "underlyingType"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->a(Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Ljb4;->z:Lzc4;

    .line 4
    iput-object p3, p0, Ljb4;->A:Lzc4;

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->a(Ljw3;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljb4;->B:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->l0()Lzc4;

    move-result-object p1

    iput-object p1, p0, Ljb4;->C:Lzc4;

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->n0()Ljava/util/Collection;

    .line 8
    iput-object p4, p0, Ljb4;->D:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method

.method public a0()Lq54;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb4;->H:Lq54;

    return-object v0
.end method

.method public c0()Lt54;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb4;->I:Lt54;

    return-object v0
.end method

.method public d0()Ll54;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb4;->G:Ll54;

    return-object v0
.end method

.method public bridge synthetic e0()Lf74;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljb4;->e0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
    .locals 1

    .line 2
    iget-object v0, p0, Ljb4;->F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    return-object v0
.end method

.method public f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls54;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$a;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lsb4;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb4;->E:Lsb4;

    return-object v0
.end method

.method public o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpx3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb4;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "typeConstructorParameters"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p0()Lfb4;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb4;->J:Lfb4;

    return-object v0
.end method

.method public q0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb4;->D:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object v0
.end method

.method public u()Lzc4;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb4;->C:Lzc4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public v()Lgw3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljb4;->Y()Lzc4;

    move-result-object v0

    invoke-static {v0}, Ltc4;->a(Lrc4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljb4;->Y()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lrc4;->r0()Lhd4;

    move-result-object v0

    invoke-interface {v0}, Lhd4;->b()Liw3;

    move-result-object v0

    instance-of v2, v0, Lgw3;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    move-object v1, v0

    check-cast v1, Lgw3;

    :goto_0
    return-object v1
.end method
