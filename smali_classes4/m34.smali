.class public final Lm34;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# instance fields
.field public final a:Lia4;


# direct methods
.method public constructor <init>(Lsb4;Lxw3;Lja4;Ln34;Ll34;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lna4;Lsz3;Lha4;)V
    .locals 19

    const-string/jumbo v0, "storageManager"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Lxw3;->w()Lnv3;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 3
    new-instance v15, Lia4;

    .line 4
    sget-object v8, Lra4$a;->a:Lra4$a;

    sget-object v11, Lo34;->a:Lo34;

    .line 5
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v12

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->G()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lfy3$a;->a:Lfy3$a;

    :goto_0
    move-object/from16 v16, v1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->G()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lhy3$b;->a:Lhy3$b;

    .line 8
    :goto_1
    sget-object v1, Lh64;->b:Lh64;

    invoke-virtual {v1}, Lh64;->a()Lx64;

    move-result-object v17

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p7

    move-object/from16 v14, p10

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    .line 9
    invoke-direct/range {v1 .. v17}, Lia4;-><init>(Lsb4;Lxw3;Lja4;Lga4;Laa4;Lax3;Lra4;Lna4;Lsz3;Loa4;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lha4;Lfy3;Lhy3;Lx64;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    iput-object v1, v0, Lm34;->a:Lia4;

    return-void
.end method


# virtual methods
.method public final a()Lia4;
    .locals 1

    .line 1
    iget-object v0, p0, Lm34;->a:Lia4;

    return-object v0
.end method
