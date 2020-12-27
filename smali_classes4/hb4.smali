.class public final Lhb4;
.super Lfz3;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ldb4;


# instance fields
.field public final S:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final T:Ll54;

.field public final U:Lq54;

.field public final V:Lt54;

.field public final W:Lfb4;


# direct methods
.method public constructor <init>(Lnw3;Lfx3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZLo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ll54;Lq54;Lt54;Lfb4;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {v12, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lkx3;->a:Lkx3;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v0 .. v15}, Lfz3;-><init>(Lnw3;Lfx3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZLo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;ZZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, v0, Lhb4;->S:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhb4;->T:Ll54;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhb4;->U:Lq54;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhb4;->V:Lt54;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhb4;->W:Lfb4;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->COMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method


# virtual methods
.method public a(Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lfx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;)Lfz3;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    const-string v0, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModality"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVisibility"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v19, Lhb4;

    move-object/from16 v0, v19

    .line 3
    invoke-virtual/range {p0 .. p0}, Lyx3;->getAnnotations()Lby3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Loz3;->P()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lfz3;->S()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lfz3;->isConst()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lhb4;->isExternal()Z

    move-result v11

    .line 4
    invoke-virtual/range {p0 .. p0}, Lfz3;->T()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lfz3;->h()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lhb4;->e0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lhb4;->d0()Ll54;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lhb4;->a0()Lq54;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lhb4;->c0()Lt54;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lhb4;->m0()Lfb4;

    move-result-object v18

    .line 5
    invoke-direct/range {v0 .. v18}, Lhb4;-><init>(Lnw3;Lfx3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZLo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ll54;Lq54;Lt54;Lfb4;)V

    return-object v19
.end method

.method public final a(Lgz3;Lhx3;Ltw3;Ltw3;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V
    .locals 1

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lfz3;->a(Lgz3;Lhx3;Ltw3;Ltw3;)V

    sget-object p1, Lno3;->a:Lno3;

    return-void
.end method

.method public a0()Lq54;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb4;->U:Lq54;

    return-object v0
.end method

.method public c0()Lt54;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb4;->V:Lt54;

    return-object v0
.end method

.method public d0()Ll54;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb4;->T:Ll54;

    return-object v0
.end method

.method public bridge synthetic e0()Lf74;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb4;->e0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 1

    .line 2
    iget-object v0, p0, Lhb4;->S:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

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

.method public isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lk54;->z:Lk54$b;

    invoke-virtual {p0}, Lhb4;->e0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lk54$b;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_EXTERNAL_PROPERTY.get(proto.flags)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m0()Lfb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb4;->W:Lfb4;

    return-object v0
.end method
