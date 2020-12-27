.class public final Lfv3$a;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfv3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Lfv3;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    move-object v12, v1

    const-string v2, "RuntimeModuleData"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    invoke-direct {v13, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lsb4;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V

    .line 3
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-object/from16 v26, v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<runtime module for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo64;->d(Ljava/lang/String;)Lo64;

    move-result-object v3

    const-string v2, "Name.special(\"<runtime module for $classLoader>\")"

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v11

    move-object v4, v1

    move-object v5, v13

    invoke-direct/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lo64;Lsb4;Lnv3;Lr64;Ljava/util/Map;Lo64;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v13, v11}, Lnv3;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 5
    new-instance v10, Lbv3;

    move-object v14, v10

    invoke-direct {v10, v0}, Lbv3;-><init>(Ljava/lang/ClassLoader;)V

    .line 6
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-object v15, v9

    invoke-direct {v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;-><init>()V

    .line 7
    new-instance v8, Lj14;

    move-object/from16 v22, v8

    invoke-direct {v8}, Lj14;-><init>()V

    .line 8
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-direct {v7, v1, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lsb4;Lxw3;)V

    .line 9
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-object/from16 v28, v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->e:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-direct {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;-><init>(Lsb4;Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;)V

    .line 10
    new-instance v3, Lc14;

    move-object v6, v11

    move-object v11, v3

    .line 11
    new-instance v4, Lyu3;

    move-object v13, v4

    invoke-direct {v4, v0}, Lyu3;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    sget-object v0, Lq04;->a:Lq04;

    move-object/from16 v16, v0

    const-string v4, "SignaturePropagator.DO_NOTHING"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Lev3;->b:Lev3;

    sget-object v0, Lo04;->a:Lo04;

    move-object/from16 v18, v0

    const-string v4, "JavaResolverCache.EMPTY"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v19, Ln04$a;->a:Ln04$a;

    sget-object v20, Lp04$a;->a:Lp04$a;

    sget-object v21, Lgv3;->a:Lgv3;

    .line 14
    sget-object v23, Lb44$a;->a:Lb44$a;

    sget-object v24, Lnx3$a;->a:Lnx3$a;

    sget-object v25, Lsz3$a;->a:Lsz3$a;

    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v27, v0

    invoke-direct {v0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(Lxw3;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v29, v0

    move-object/from16 v32, v8

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->e:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-direct {v0, v2, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;)V

    .line 17
    sget-object v30, Lb04$a;->a:Lb04$a;

    sget-object v31, Ld14$b;->a:Ld14$b;

    .line 18
    invoke-direct/range {v11 .. v31}, Lc14;-><init>(Lsb4;La04;Lu34;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lq04;Lna4;Lo04;Ln04;Lp04;Lu14;Lh14;Lb44;Lnx3;Lsz3;Lxw3;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lb04;Ld14;)V

    .line 19
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    invoke-direct {v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lc14;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {v5, v6, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->a(Lxw3;Z)V

    .line 21
    new-instance v13, Lh94;

    sget-object v2, Lo04;->a:Lo04;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v8, v2}, Lh94;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lo04;)V

    .line 22
    new-instance v11, Ln34;

    invoke-direct {v11, v10, v9}, Ln34;-><init>(Lu34;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 23
    new-instance v12, Ll34;

    invoke-direct {v12, v6, v7, v1, v10}, Ll34;-><init>(Lxw3;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lsb4;Lu34;)V

    .line 24
    new-instance v14, Lm34;

    .line 25
    sget-object v15, Lja4$a;->a:Lja4$a;

    .line 26
    sget-object v16, Lev3;->b:Lev3;

    sget-object v17, Lsz3$a;->a:Lsz3$a;

    sget-object v2, Lha4;->a:Lha4$a;

    invoke-virtual {v2}, Lha4$a;->a()Lha4;

    move-result-object v18

    move-object v2, v14

    move-object v3, v1

    move-object v4, v6

    move-object/from16 v19, v5

    move-object v5, v15

    move-object v15, v6

    move-object v6, v11

    move-object/from16 v20, v7

    move-object v7, v12

    move-object/from16 v12, v32

    move-object v11, v9

    move-object/from16 v9, v20

    move-object/from16 v33, v10

    move-object/from16 v10, v16

    move-object v0, v11

    move-object/from16 v11, v17

    move-object/from16 v16, v0

    move-object v0, v12

    move-object/from16 v12, v18

    .line 27
    invoke-direct/range {v2 .. v12}, Lm34;-><init>(Lsb4;Lxw3;Lja4;Ln34;Ll34;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lna4;Lsz3;Lha4;)V

    .line 28
    const-class v2, Lno3;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 29
    new-instance v10, Law3;

    .line 30
    new-instance v4, Lbv3;

    const-string/jumbo v3, "stdlibClassLoader"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lbv3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->G()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->G()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;

    move-result-object v8

    .line 31
    sget-object v9, Lja4$a;->a:Lja4$a;

    move-object v2, v10

    move-object v3, v1

    move-object v5, v15

    move-object/from16 v6, v20

    .line 32
    invoke-direct/range {v2 .. v9}, Law3;-><init>(Lsb4;Lu34;Lxw3;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lfy3;Lhy3;Lja4;)V

    .line 33
    invoke-virtual {v0, v13}, Lj14;->a(Lh94;)V

    move-object/from16 v0, v16

    .line 34
    invoke-virtual {v0, v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->a(Lm34;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    .line 35
    invoke-virtual {v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->a([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 36
    new-instance v2, Lqy3;

    const/4 v4, 0x2

    new-array v4, v4, [Lax3;

    invoke-virtual {v13}, Lh94;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v10, v4, v1

    invoke-static {v4}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lqy3;-><init>(Ljava/util/List;)V

    invoke-virtual {v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->a(Lax3;)V

    .line 37
    new-instance v1, Lfv3;

    .line 38
    invoke-virtual {v14}, Lm34;->a()Lia4;

    move-result-object v2

    .line 39
    new-instance v3, Lvu3;

    move-object/from16 v4, v33

    invoke-direct {v3, v0, v4}, Lvu3;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lbv3;)V

    const/4 v0, 0x0

    .line 40
    invoke-direct {v1, v2, v3, v0}, Lfv3;-><init>(Lia4;Lvu3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
