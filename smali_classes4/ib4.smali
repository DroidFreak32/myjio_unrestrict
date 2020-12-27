.class public final Lib4;
.super Ljz3;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ldb4;


# instance fields
.field public V:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

.field public final W:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

.field public final X:Ll54;

.field public final Y:Lq54;

.field public final Z:Lt54;

.field public final a0:Lfb4;


# direct methods
.method public constructor <init>(Lnw3;Ljx3;Lby3;Lo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ll54;Lq54;Lt54;Lfb4;Lkx3;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

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

    if-eqz p11, :cond_0

    move-object/from16 v6, p11

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkx3;->a:Lkx3;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Ljz3;-><init>(Lnw3;Ljx3;Lby3;Lo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;)V

    iput-object v8, v7, Lib4;->W:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iput-object v9, v7, Lib4;->X:Ll54;

    iput-object v10, v7, Lib4;->Y:Lq54;

    iput-object v11, v7, Lib4;->Z:Lt54;

    move-object/from16 v0, p10

    iput-object v0, v7, Lib4;->a0:Lfb4;

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->COMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    iput-object v0, v7, Lib4;->V:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method

.method public synthetic constructor <init>(Lnw3;Ljx3;Lby3;Lo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ll54;Lq54;Lt54;Lfb4;Lkx3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Lib4;-><init>(Lnw3;Ljx3;Lby3;Lo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ll54;Lq54;Lt54;Lfb4;Lkx3;)V

    return-void
.end method


# virtual methods
.method public final a(Lix3;Lix3;Ljava/util/List;Ljava/util/List;Lrc4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)Ljz3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix3;",
            "Lix3;",
            "Ljava/util/List<",
            "+",
            "Lpx3;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lrx3;",
            ">;",
            "Lrc4;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lwx3;",
            "Ljava/util/Map<",
            "+",
            "Ldw3$a<",
            "*>;*>;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;",
            ")",
            "Ljz3;"
        }
    .end annotation

    const-string/jumbo v0, "typeParameters"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsubstitutedValueParameters"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibility"

    invoke-static {p7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userDataMap"

    invoke-static {p8, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p9, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p8}, Ljz3;->a(Lix3;Lix3;Ljava/util/List;Ljava/util/List;Lrc4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Ljava/util/Map;)Ljz3;

    .line 2
    iput-object p9, p0, Lib4;->V:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    const-string/jumbo p1, "super.initialize(\n      \u2026easeEnvironment\n        }"

    .line 3
    invoke-static {p0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lnw3;Luw3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;Lby3;Lkx3;)Lxy3;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lib4;

    .line 5
    move-object v3, p2

    check-cast v3, Ljx3;

    if-eqz p4, :cond_0

    move-object/from16 v5, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lry3;->getName()Lo64;

    move-result-object v1

    const-string v5, "name"

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lib4;->e0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v7

    invoke-virtual {p0}, Lib4;->d0()Ll54;

    move-result-object v8

    invoke-virtual {p0}, Lib4;->a0()Lq54;

    move-result-object v9

    invoke-virtual {p0}, Lib4;->c0()Lt54;

    move-result-object v10

    invoke-virtual {p0}, Lib4;->m0()Lfb4;

    move-result-object v11

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v12, p6

    .line 7
    invoke-direct/range {v1 .. v12}, Lib4;-><init>(Lnw3;Ljx3;Lby3;Lo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ll54;Lq54;Lt54;Lfb4;Lkx3;)V

    .line 8
    invoke-virtual {p0}, Lib4;->n0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v1

    iput-object v1, v0, Lib4;->V:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object v0
.end method

.method public a0()Lq54;
    .locals 1

    .line 1
    iget-object v0, p0, Lib4;->Y:Lq54;

    return-object v0
.end method

.method public c0()Lt54;
    .locals 1

    .line 1
    iget-object v0, p0, Lib4;->Z:Lt54;

    return-object v0
.end method

.method public d0()Ll54;
    .locals 1

    .line 1
    iget-object v0, p0, Lib4;->X:Ll54;

    return-object v0
.end method

.method public bridge synthetic e0()Lf74;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib4;->e0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 1

    .line 2
    iget-object v0, p0, Lib4;->W:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

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
    invoke-static {p0}, Ldb4$a;->a(Ldb4;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lfb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lib4;->a0:Lfb4;

    return-object v0
.end method

.method public n0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lib4;->V:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object v0
.end method
