.class public Lgb4;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;
.source "DeserializedPackageMemberScope.kt"


# instance fields
.field public final m:Lk64;

.field public final n:Lzw3;


# direct methods
.method public constructor <init>(Lzw3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Ll54;Lj54;Lfb4;Lia4;Lsq3;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzw3;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            "Ll54;",
            "Lj54;",
            "Lfb4;",
            "Lia4;",
            "Lsq3<",
            "+",
            "Ljava/util/Collection<",
            "Lo64;",
            ">;>;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v14, p1

    const-string v0, "packageDescriptor"

    invoke-static {v14, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lq54;

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    const-string v7, "proto.typeTable"

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lq54;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 2
    sget-object v0, Lt54;->c:Lt54$a;

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v7

    const-string v8, "proto.versionRequirementTable"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lt54$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lt54;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 3
    invoke-virtual/range {v7 .. v13}, Lia4;->a(Lzw3;Ll54;Lq54;Lt54;Lj54;Lfb4;)Lka4;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getFunctionList()Ljava/util/List;

    move-result-object v3

    const-string v0, "proto.functionList"

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getPropertyList()Ljava/util/List;

    move-result-object v4

    const-string v0, "proto.propertyList"

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getTypeAliasList()Ljava/util/List;

    move-result-object v7

    const-string v0, "proto.typeAliasList"

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 5
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;-><init>(Lka4;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lsq3;)V

    iput-object v14, v6, Lgb4;->n:Lzw3;

    .line 6
    iget-object v0, v6, Lgb4;->n:Lzw3;

    invoke-interface {v0}, Lzw3;->l()Lk64;

    move-result-object v0

    iput-object v0, v6, Lgb4;->m:Lk64;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm94;Ldr3;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgb4;->a(Lm94;Ldr3;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm94;Ldr3;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm94;",
            "Ldr3<",
            "-",
            "Lo64;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lnw3;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->a(Lm94;Ldr3;Lrz3;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->c()Lka4;

    move-result-object p2

    invoke-virtual {p2}, Lka4;->a()Lia4;

    move-result-object p2

    invoke-virtual {p2}, Lia4;->i()Ljava/lang/Iterable;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lgy3;

    .line 7
    iget-object v2, p0, Lgb4;->m:Lk64;

    invoke-interface {v1, v2}, Lgy3;->a(Lk64;)Ljava/util/Collection;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Ldp3;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Collection;Ldr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lnw3;",
            ">;",
            "Ldr3<",
            "-",
            "Lo64;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo64;Lrz3;)Liw3;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lgb4;->d(Lo64;Lrz3;)V

    .line 2
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b(Lo64;Lrz3;)Liw3;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo64;)Lj64;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj64;

    iget-object v1, p0, Lgb4;->m:Lk64;

    invoke-direct {v0, v1, p1}, Lj64;-><init>(Lk64;Lo64;)V

    return-object v0
.end method

.method public d(Lo64;Lrz3;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->c()Lka4;

    move-result-object v0

    invoke-virtual {v0}, Lka4;->a()Lia4;

    move-result-object v0

    invoke-virtual {v0}, Lia4;->l()Lsz3;

    move-result-object v0

    iget-object v1, p0, Lgb4;->n:Lzw3;

    invoke-static {v0, p2, v1, p1}, Lpz3;->a(Lsz3;Lrz3;Lzw3;Lo64;)V

    return-void
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo64;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lsp3;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Lo64;)Z
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->f(Lo64;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->c()Lka4;

    move-result-object v0

    invoke-virtual {v0}, Lka4;->a()Lia4;

    move-result-object v0

    invoke-virtual {v0}, Lia4;->i()Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy3;

    .line 4
    iget-object v4, p0, Lgb4;->m:Lk64;

    invoke-interface {v3, v4, p1}, Lgy3;->a(Lk64;Lo64;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo64;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsp3;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
