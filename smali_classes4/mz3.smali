.class public Lmz3;
.super Lmy3;
.source "TypeParameterDescriptorImpl.java"


# instance fields
.field public final B:Ldr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr3<",
            "Lrc4;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc4;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z


# direct methods
.method public constructor <init>(Lnw3;Lby3;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lo64;ILkx3;Ldr3;Lnx3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw3;",
            "Lby3;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            "Lo64;",
            "I",
            "Lkx3;",
            "Ldr3<",
            "Lrc4;",
            "Ljava/lang/Void;",
            ">;",
            "Lnx3;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lsb4;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p4

    move v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lmy3;-><init>(Lsb4;Lnw3;Lby3;Lo64;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkx3;Lnx3;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lmz3;->C:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v10, Lmz3;->D:Z

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v10, Lmz3;->B:Ldr3;

    return-void

    :cond_0
    const/16 v1, 0x15

    .line 5
    invoke-static {v1}, Lmz3;->a(I)V

    throw v0

    :cond_1
    const/16 v1, 0x14

    invoke-static {v1}, Lmz3;->a(I)V

    throw v0

    :cond_2
    const/16 v1, 0x13

    invoke-static {v1}, Lmz3;->a(I)V

    throw v0

    :cond_3
    const/16 v1, 0x12

    invoke-static {v1}, Lmz3;->a(I)V

    throw v0

    :cond_4
    const/16 v1, 0x11

    invoke-static {v1}, Lmz3;->a(I)V

    throw v0

    :cond_5
    const/16 v1, 0x10

    invoke-static {v1}, Lmz3;->a(I)V

    throw v0
.end method

.method public static a(Lnw3;Lby3;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lo64;ILkx3;)Lmz3;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    const/4 v8, 0x0

    .line 6
    sget-object v9, Lnx3$a;->a:Lnx3$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v9}, Lmz3;->a(Lnw3;Lby3;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lo64;ILkx3;Ldr3;Lnx3;)Lmz3;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x9

    .line 7
    invoke-static {v1}, Lmz3;->a(I)V

    throw v0

    :cond_1
    const/16 v1, 0x8

    invoke-static {v1}, Lmz3;->a(I)V

    throw v0

    :cond_2
    const/4 v1, 0x7

    invoke-static {v1}, Lmz3;->a(I)V

    throw v0

    :cond_3
    const/4 v1, 0x6

    invoke-static {v1}, Lmz3;->a(I)V

    throw v0

    :cond_4
    const/4 v1, 0x5

    invoke-static {v1}, Lmz3;->a(I)V

    throw v0
.end method

.method public static a(Lnw3;Lby3;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lo64;ILkx3;Ldr3;Lnx3;)Lmz3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw3;",
            "Lby3;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            "Lo64;",
            "I",
            "Lkx3;",
            "Ldr3<",
            "Lrc4;",
            "Ljava/lang/Void;",
            ">;",
            "Lnx3;",
            ")",
            "Lmz3;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p6, :cond_1

    if-eqz p8, :cond_0

    .line 8
    new-instance v0, Lmz3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lmz3;-><init>(Lnw3;Lby3;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lo64;ILkx3;Ldr3;Lnx3;)V

    return-object v0

    :cond_0
    const/16 v1, 0xf

    .line 9
    invoke-static {v1}, Lmz3;->a(I)V

    throw v0

    :cond_1
    const/16 v1, 0xe

    invoke-static {v1}, Lmz3;->a(I)V

    throw v0

    :cond_2
    const/16 v1, 0xd

    invoke-static {v1}, Lmz3;->a(I)V

    throw v0

    :cond_3
    const/16 v1, 0xc

    invoke-static {v1}, Lmz3;->a(I)V

    throw v0

    :cond_4
    const/16 v1, 0xb

    invoke-static {v1}, Lmz3;->a(I)V

    throw v0

    :cond_5
    const/16 v1, 0xa

    invoke-static {v1}, Lmz3;->a(I)V

    throw v0
.end method

.method public static a(Lnw3;Lby3;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lo64;I)Lpx3;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    sget-object v7, Lkx3;->a:Lkx3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v7}, Lmz3;->a(Lnw3;Lby3;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lo64;ILkx3;)Lmz3;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lnw3;)Lnv3;

    move-result-object p0

    invoke-virtual {p0}, Lnv3;->m()Lzc4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmz3;->b(Lrc4;)V

    .line 3
    invoke-virtual {p1}, Lmz3;->p0()V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x4

    .line 4
    invoke-static {p0}, Lmz3;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    .line 5
    invoke-static {p0}, Lmz3;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lmz3;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lmz3;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Lmz3;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x18

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string/jumbo v7, "type"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "bound"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string/jumbo v7, "supertypeLoopsChecker"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string/jumbo v7, "supertypeLoopsResolver"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string/jumbo v7, "variance"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createWithDefaultBound"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v7

    goto :goto_3

    :cond_2
    const-string v5, "resolveUpperBounds"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_3
    aput-object v6, v4, v7

    :goto_3
    packed-switch p0, :pswitch_data_1

    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "reportSupertypeLoopError"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v5, "addUpperBound"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_d
    const-string v5, "createForFurtherModification"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_e
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public a(Lrc4;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lmz3;->B:Ldr3;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/16 p1, 0x17

    .line 12
    invoke-static {p1}, Lmz3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lrc4;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmz3;->n0()V

    .line 2
    invoke-virtual {p0, p1}, Lmz3;->c(Lrc4;)V

    return-void

    :cond_0
    const/16 p1, 0x16

    .line 3
    invoke-static {p1}, Lmz3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lrc4;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltc4;->a(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz3;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrc4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz3;->m0()V

    .line 2
    iget-object v0, p0, Lmz3;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lmz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz3;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter descriptor is not initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmz3;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz3;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter descriptor is already initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmz3;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lry3;->getName()Lo64;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsy3;->b()Lnw3;

    move-result-object v1

    invoke-static {v1}, Lw74;->e(Lnw3;)Ll64;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz3;->n0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz3;->D:Z

    return-void
.end method
