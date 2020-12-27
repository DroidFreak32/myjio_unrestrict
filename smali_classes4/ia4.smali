.class public final Lia4;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

.field public final b:Lsb4;

.field public final c:Lxw3;

.field public final d:Lja4;

.field public final e:Lga4;

.field public final f:Laa4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa4<",
            "Lzx3;",
            "Ll84<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lax3;

.field public final h:Lra4;

.field public final i:Lna4;

.field public final j:Lsz3;

.field public final k:Loa4;

.field public final l:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lgy3;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final n:Lha4;

.field public final o:Lfy3;

.field public final p:Lhy3;

.field public final q:Lx64;


# direct methods
.method public constructor <init>(Lsb4;Lxw3;Lja4;Lga4;Laa4;Lax3;Lra4;Lna4;Lsz3;Loa4;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lha4;Lfy3;Lhy3;Lx64;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb4;",
            "Lxw3;",
            "Lja4;",
            "Lga4;",
            "Laa4<",
            "+",
            "Lzx3;",
            "+",
            "Ll84<",
            "*>;>;",
            "Lax3;",
            "Lra4;",
            "Lna4;",
            "Lsz3;",
            "Loa4;",
            "Ljava/lang/Iterable<",
            "+",
            "Lgy3;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;",
            "Lha4;",
            "Lfy3;",
            "Lhy3;",
            "Lx64;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string/jumbo v0, "storageManager"

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lia4;->b:Lsb4;

    iput-object v2, v0, Lia4;->c:Lxw3;

    iput-object v3, v0, Lia4;->d:Lja4;

    iput-object v4, v0, Lia4;->e:Lga4;

    iput-object v5, v0, Lia4;->f:Laa4;

    iput-object v6, v0, Lia4;->g:Lax3;

    iput-object v7, v0, Lia4;->h:Lra4;

    iput-object v8, v0, Lia4;->i:Lna4;

    iput-object v9, v0, Lia4;->j:Lsz3;

    iput-object v10, v0, Lia4;->k:Loa4;

    iput-object v11, v0, Lia4;->l:Ljava/lang/Iterable;

    iput-object v12, v0, Lia4;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    iput-object v13, v0, Lia4;->n:Lha4;

    iput-object v14, v0, Lia4;->o:Lfy3;

    move-object/from16 v1, p15

    iput-object v1, v0, Lia4;->p:Lhy3;

    iput-object v15, v0, Lia4;->q:Lx64;

    .line 2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(Lia4;)V

    iput-object v1, v0, Lia4;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-void
.end method


# virtual methods
.method public final a()Lfy3;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->o:Lfy3;

    return-object v0
.end method

.method public final a(Lj64;)Lgw3;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lia4;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lj64;Lfa4;ILjava/lang/Object;)Lgw3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzw3;Ll54;Lq54;Lt54;Lj54;Lfb4;)Lka4;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    move-object v5, p3

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v10

    .line 4
    new-instance v0, Lka4;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lka4;-><init>(Lia4;Ll54;Lnw3;Lq54;Lt54;Lj54;Lfb4;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Laa4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laa4<",
            "Lzx3;",
            "Ll84<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia4;->f:Laa4;

    return-object v0
.end method

.method public final c()Lga4;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->e:Lga4;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-object v0
.end method

.method public final e()Lja4;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->d:Lja4;

    return-object v0
.end method

.method public final f()Lha4;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->n:Lha4;

    return-object v0
.end method

.method public final g()Lna4;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->i:Lna4;

    return-object v0
.end method

.method public final h()Lx64;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->q:Lx64;

    return-object v0
.end method

.method public final i()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lgy3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia4;->l:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final j()Loa4;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->k:Loa4;

    return-object v0
.end method

.method public final k()Lra4;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->h:Lra4;

    return-object v0
.end method

.method public final l()Lsz3;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->j:Lsz3;

    return-object v0
.end method

.method public final m()Lxw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->c:Lxw3;

    return-object v0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    return-object v0
.end method

.method public final o()Lax3;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->g:Lax3;

    return-object v0
.end method

.method public final p()Lhy3;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->p:Lhy3;

    return-object v0
.end method

.method public final q()Lsb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lia4;->b:Lsb4;

    return-object v0
.end method
