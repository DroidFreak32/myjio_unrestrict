.class public final Lka4;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

.field public final c:Lia4;

.field public final d:Ll54;

.field public final e:Lnw3;

.field public final f:Lq54;

.field public final g:Lt54;

.field public final h:Lj54;

.field public final i:Lfb4;


# direct methods
.method public constructor <init>(Lia4;Ll54;Lnw3;Lq54;Lt54;Lj54;Lfb4;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia4;",
            "Ll54;",
            "Lnw3;",
            "Lq54;",
            "Lt54;",
            "Lj54;",
            "Lfb4;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "components"

    invoke-static {p1, v6}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nameResolver"

    invoke-static {p2, v6}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "containingDeclaration"

    invoke-static {p3, v6}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "typeTable"

    invoke-static {v3, v6}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "versionRequirementTable"

    invoke-static {v4, v6}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "metadataVersion"

    invoke-static {v5, v6}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "typeParameters"

    move-object/from16 v7, p9

    invoke-static {v7, v6}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lka4;->c:Lia4;

    iput-object v1, v9, Lka4;->d:Ll54;

    iput-object v2, v9, Lka4;->e:Lnw3;

    iput-object v3, v9, Lka4;->f:Lq54;

    iput-object v4, v9, Lka4;->g:Lt54;

    iput-object v5, v9, Lka4;->h:Lj54;

    move-object/from16 v0, p7

    iput-object v0, v9, Lka4;->i:Lfb4;

    .line 2
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deserializer for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lka4;->e:Lnw3;

    invoke-interface {v1}, Lyw3;->getName()Lo64;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, v9, Lka4;->i:Lfb4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfb4;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[container not found]"

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move v7, v8

    move-object v8, v11

    .line 5
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(Lka4;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v9, Lka4;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;-><init>(Lka4;)V

    iput-object v0, v9, Lka4;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    return-void
.end method

.method public static synthetic a(Lka4;Lnw3;Ljava/util/List;Ll54;Lq54;Lt54;Lj54;ILjava/lang/Object;)Lka4;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 2
    iget-object p3, p0, Lka4;->d:Ll54;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 3
    iget-object p4, p0, Lka4;->f:Lq54;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 4
    iget-object p5, p0, Lka4;->g:Lt54;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 5
    iget-object p6, p0, Lka4;->h:Lj54;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lka4;->a(Lnw3;Ljava/util/List;Ll54;Lq54;Lt54;Lj54;)Lka4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lia4;
    .locals 1

    .line 1
    iget-object v0, p0, Lka4;->c:Lia4;

    return-object v0
.end method

.method public final a(Lnw3;Ljava/util/List;Ll54;Lq54;Lt54;Lj54;)Lka4;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw3;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Ll54;",
            "Lq54;",
            "Lt54;",
            "Lj54;",
            ")",
            "Lka4;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "descriptor"

    move-object v5, p1

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeParameterProtos"

    move-object v11, p2

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p3

    invoke-static {p3, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeTable"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lka4;

    .line 7
    iget-object v3, v0, Lka4;->c:Lia4;

    .line 8
    invoke-static/range {p6 .. p6}, Lu54;->b(Lj54;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lka4;->g:Lt54;

    :goto_0
    move-object v7, v2

    .line 9
    iget-object v9, v0, Lka4;->i:Lfb4;

    .line 10
    iget-object v10, v0, Lka4;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v11, p2

    .line 11
    invoke-direct/range {v2 .. v11}, Lka4;-><init>(Lia4;Ll54;Lnw3;Lq54;Lt54;Lj54;Lfb4;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    return-object v1
.end method

.method public final b()Lfb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lka4;->i:Lfb4;

    return-object v0
.end method

.method public final c()Lnw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lka4;->e:Lnw3;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lka4;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    return-object v0
.end method

.method public final e()Ll54;
    .locals 1

    .line 1
    iget-object v0, p0, Lka4;->d:Ll54;

    return-object v0
.end method

.method public final f()Lsb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lka4;->c:Lia4;

    invoke-virtual {v0}, Lia4;->q()Lsb4;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lka4;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    return-object v0
.end method

.method public final h()Lq54;
    .locals 1

    .line 1
    iget-object v0, p0, Lka4;->f:Lq54;

    return-object v0
.end method

.method public final i()Lt54;
    .locals 1

    .line 1
    iget-object v0, p0, Lka4;->g:Lt54;

    return-object v0
.end method
