.class public final Lc14;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lsb4;

.field public final b:La04;

.field public final c:Lu34;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

.field public final e:Lq04;

.field public final f:Lna4;

.field public final g:Lo04;

.field public final h:Ln04;

.field public final i:Lp04;

.field public final j:Lu14;

.field public final k:Lh14;

.field public final l:Lb44;

.field public final m:Lnx3;

.field public final n:Lsz3;

.field public final o:Lxw3;

.field public final p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

.field public final q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

.field public final r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

.field public final s:Lb04;

.field public final t:Ld14;


# direct methods
.method public constructor <init>(Lsb4;La04;Lu34;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lq04;Lna4;Lo04;Ln04;Lp04;Lu14;Lh14;Lb44;Lnx3;Lsz3;Lxw3;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lb04;Ld14;)V
    .locals 16

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

    move-object/from16 v0, p16

    const-string/jumbo v0, "storageManager"

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lc14;->a:Lsb4;

    iput-object v2, v0, Lc14;->b:La04;

    iput-object v3, v0, Lc14;->c:Lu34;

    iput-object v4, v0, Lc14;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    iput-object v5, v0, Lc14;->e:Lq04;

    iput-object v6, v0, Lc14;->f:Lna4;

    iput-object v7, v0, Lc14;->g:Lo04;

    iput-object v8, v0, Lc14;->h:Ln04;

    iput-object v9, v0, Lc14;->i:Lp04;

    iput-object v10, v0, Lc14;->j:Lu14;

    iput-object v11, v0, Lc14;->k:Lh14;

    iput-object v12, v0, Lc14;->l:Lb44;

    iput-object v13, v0, Lc14;->m:Lnx3;

    iput-object v14, v0, Lc14;->n:Lsz3;

    move-object/from16 v1, p15

    iput-object v1, v0, Lc14;->o:Lxw3;

    iput-object v15, v0, Lc14;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lc14;->q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    iput-object v2, v0, Lc14;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lc14;->s:Lb04;

    iput-object v2, v0, Lc14;->t:Ld14;

    return-void
.end method


# virtual methods
.method public final a(Lo04;)Lc14;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "javaResolverCache"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v22, Lc14;

    move-object/from16 v1, v22

    .line 3
    iget-object v2, v0, Lc14;->a:Lsb4;

    iget-object v3, v0, Lc14;->b:La04;

    iget-object v4, v0, Lc14;->c:Lu34;

    iget-object v5, v0, Lc14;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 4
    iget-object v6, v0, Lc14;->e:Lq04;

    iget-object v7, v0, Lc14;->f:Lna4;

    .line 5
    iget-object v9, v0, Lc14;->h:Ln04;

    iget-object v10, v0, Lc14;->i:Lp04;

    iget-object v11, v0, Lc14;->j:Lu14;

    .line 6
    iget-object v12, v0, Lc14;->k:Lh14;

    iget-object v13, v0, Lc14;->l:Lb44;

    iget-object v14, v0, Lc14;->m:Lnx3;

    iget-object v15, v0, Lc14;->n:Lsz3;

    move-object/from16 p1, v1

    iget-object v1, v0, Lc14;->o:Lxw3;

    move-object/from16 v16, v1

    iget-object v1, v0, Lc14;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v17, v1

    .line 7
    iget-object v1, v0, Lc14;->q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-object/from16 v18, v1

    iget-object v1, v0, Lc14;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v19, v1

    iget-object v1, v0, Lc14;->s:Lb04;

    move-object/from16 v20, v1

    iget-object v1, v0, Lc14;->t:Ld14;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    .line 8
    invoke-direct/range {v1 .. v21}, Lc14;-><init>(Lsb4;La04;Lu34;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lq04;Lna4;Lo04;Ln04;Lp04;Lu14;Lh14;Lb44;Lnx3;Lsz3;Lxw3;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lb04;Ld14;)V

    return-object v22
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    return-object v0
.end method

.method public final c()Lna4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->f:Lna4;

    return-object v0
.end method

.method public final d()La04;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->b:La04;

    return-object v0
.end method

.method public final e()Lb04;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->s:Lb04;

    return-object v0
.end method

.method public final f()Ln04;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->h:Ln04;

    return-object v0
.end method

.method public final g()Lo04;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->g:Lo04;

    return-object v0
.end method

.method public final h()Lu34;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->c:Lu34;

    return-object v0
.end method

.method public final i()Lsz3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->n:Lsz3;

    return-object v0
.end method

.method public final j()Lxw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->o:Lxw3;

    return-object v0
.end method

.method public final k()Lh14;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->k:Lh14;

    return-object v0
.end method

.method public final l()Lb44;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->l:Lb44;

    return-object v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    return-object v0
.end method

.method public final n()Ld14;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->t:Ld14;

    return-object v0
.end method

.method public final o()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    return-object v0
.end method

.method public final p()Lq04;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->e:Lq04;

    return-object v0
.end method

.method public final q()Lu14;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->j:Lu14;

    return-object v0
.end method

.method public final r()Lsb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->a:Lsb4;

    return-object v0
.end method

.method public final s()Lnx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc14;->m:Lnx3;

    return-object v0
.end method
