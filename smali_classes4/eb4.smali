.class public final Leb4;
.super Lny3;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ldb4;


# instance fields
.field public X:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

.field public final Y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

.field public final Z:Ll54;

.field public final a0:Lq54;

.field public final b0:Lt54;

.field public final c0:Lfb4;


# direct methods
.method public constructor <init>(Lgw3;Lmw3;Lby3;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ll54;Lq54;Lt54;Lfb4;Lkx3;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lny3;-><init>(Lgw3;Lmw3;Lby3;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;)V

    iput-object v8, v7, Leb4;->Y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    iput-object v9, v7, Leb4;->Z:Ll54;

    iput-object v10, v7, Leb4;->a0:Lq54;

    iput-object v11, v7, Leb4;->b0:Lt54;

    move-object/from16 v0, p10

    iput-object v0, v7, Leb4;->c0:Lfb4;

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->COMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    iput-object v0, v7, Leb4;->X:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method

.method public synthetic constructor <init>(Lgw3;Lmw3;Lby3;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ll54;Lq54;Lt54;Lfb4;Lkx3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Leb4;-><init>(Lgw3;Lmw3;Lby3;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ll54;Lq54;Lt54;Lfb4;Lkx3;)V

    return-void
.end method


# virtual methods
.method public a(Lnw3;Luw3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;Lby3;Lkx3;)Leb4;
    .locals 14

    move-object v0, p1

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Leb4;

    .line 5
    move-object v3, v0

    check-cast v3, Lgw3;

    move-object/from16 v4, p2

    check-cast v4, Lmw3;

    move-object v0, p0

    iget-boolean v6, v0, Lny3;->V:Z

    .line 6
    invoke-virtual {p0}, Leb4;->e0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v8

    invoke-virtual {p0}, Leb4;->d0()Ll54;

    move-result-object v9

    invoke-virtual {p0}, Leb4;->a0()Lq54;

    move-result-object v10

    invoke-virtual {p0}, Leb4;->c0()Lt54;

    move-result-object v11

    invoke-virtual {p0}, Leb4;->n0()Lfb4;

    move-result-object v12

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v13}, Leb4;-><init>(Lgw3;Lmw3;Lby3;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Ll54;Lq54;Lt54;Lfb4;Lkx3;)V

    .line 8
    invoke-virtual {p0}, Leb4;->o0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Leb4;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V

    return-object v1
.end method

.method public bridge synthetic a(Lnw3;Luw3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;Lby3;Lkx3;)Lny3;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Leb4;->a(Lnw3;Luw3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;Lby3;Lkx3;)Leb4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lnw3;Luw3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;Lby3;Lkx3;)Lxy3;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Leb4;->a(Lnw3;Luw3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;Lby3;Lkx3;)Leb4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Leb4;->X:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method

.method public a0()Lq54;
    .locals 1

    .line 1
    iget-object v0, p0, Leb4;->a0:Lq54;

    return-object v0
.end method

.method public c0()Lt54;
    .locals 1

    .line 1
    iget-object v0, p0, Leb4;->b0:Lt54;

    return-object v0
.end method

.method public d0()Ll54;
    .locals 1

    .line 1
    iget-object v0, p0, Leb4;->Z:Ll54;

    return-object v0
.end method

.method public bridge synthetic e0()Lf74;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb4;->e0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 1

    .line 2
    iget-object v0, p0, Leb4;->Y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n0()Lfb4;
    .locals 1

    .line 1
    iget-object v0, p0, Leb4;->c0:Lfb4;

    return-object v0
.end method

.method public o0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;
    .locals 1

    .line 1
    iget-object v0, p0, Leb4;->X:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
