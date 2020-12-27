.class public final Law3;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# direct methods
.method public constructor <init>(Lsb4;Lu34;Lxw3;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lfy3;Lhy3;Lja4;)V
    .locals 24

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    const-string/jumbo v0, "storageManager"

    invoke-static {v11, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v10, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;-><init>(Lsb4;Lqa4;Lxw3;)V

    .line 2
    new-instance v9, Lia4;

    move-object v0, v9

    .line 3
    new-instance v5, Lla4;

    move-object v4, v5

    invoke-direct {v5, v13}, Lla4;-><init>(Lax3;)V

    .line 4
    new-instance v8, Lca4;

    move-object v5, v8

    move-object/from16 p2, v9

    sget-object v9, Lya4;->m:Lya4;

    invoke-direct {v8, v10, v7, v9}, Lca4;-><init>(Lxw3;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lz94;)V

    .line 5
    sget-object v7, Lra4$a;->a:Lra4$a;

    .line 6
    sget-object v9, Lna4;->a:Lna4;

    move-object v8, v9

    const-string v10, "ErrorReporter.DO_NOTHING"

    invoke-static {v9, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v9, Lsz3$a;->a:Lsz3$a;

    move-object/from16 v10, p2

    .line 8
    sget-object v16, Loa4$a;->a:Loa4$a;

    move-object/from16 v13, p3

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 p2, v0

    const/4 v0, 0x2

    new-array v0, v0, [Lgy3;

    move-object/from16 v23, v1

    .line 9
    new-instance v1, Lrv3;

    invoke-direct {v1, v11, v13}, Lrv3;-><init>(Lsb4;Lxw3;)V

    const/16 v16, 0x0

    aput-object v1, v0, v16

    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p3

    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Lsb4;Lxw3;Ldr3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    aput-object v1, v0, v11

    .line 11
    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    sget-object v0, Lha4;->a:Lha4$a;

    invoke-virtual {v0}, Lha4$a;->a()Lha4;

    move-result-object v13

    move-object/from16 v0, p0

    .line 13
    sget-object v1, Lya4;->m:Lya4;

    invoke-virtual {v1}, Lz94;->e()Lx64;

    move-result-object v16

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    .line 14
    invoke-direct/range {v0 .. v16}, Lia4;-><init>(Lsb4;Lxw3;Lja4;Lga4;Laa4;Lax3;Lra4;Lna4;Lsz3;Loa4;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lha4;Lfy3;Lhy3;Lx64;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->a(Lia4;)V

    return-void
.end method


# virtual methods
.method public b(Lk64;)Lma4;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->b()Lqa4;

    move-result-object v0

    invoke-interface {v0, p1}, Lqa4;->a(Lk64;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    sget-object v1, Lza4;->D:Lza4$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->d()Lsb4;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->c()Lxw3;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lza4$a;->a(Lk64;Lsb4;Lxw3;Ljava/io/InputStream;Z)Lza4;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
