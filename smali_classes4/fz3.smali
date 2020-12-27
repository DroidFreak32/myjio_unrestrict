.class public Lfz3;
.super Loz3;
.source "PropertyDescriptorImpl.java"

# interfaces
.implements Lfx3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz3$a;
    }
.end annotation


# instance fields
.field public A:Lwx3;

.field public B:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lfx3;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lfx3;

.field public final D:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public K:Lix3;

.field public L:Lix3;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx3;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lgz3;

.field public O:Lhx3;

.field public P:Z

.field public Q:Ltw3;

.field public R:Ltw3;

.field public final z:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;


# direct methods
.method public constructor <init>(Lnw3;Lfx3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZLo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;ZZZZZZ)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    const/4 v11, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    if-eqz p7, :cond_3

    if-eqz v10, :cond_2

    if-eqz p9, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Loz3;-><init>(Lnw3;Lby3;Lo64;Lrc4;ZLkx3;)V

    .line 2
    iput-object v11, v7, Lfz3;->B:Ljava/util/Collection;

    .line 3
    iput-object v8, v7, Lfz3;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    iput-object v9, v7, Lfz3;->A:Lwx3;

    if-nez p2, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 5
    :goto_0
    iput-object v0, v7, Lfz3;->C:Lfx3;

    .line 6
    iput-object v10, v7, Lfz3;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move/from16 v0, p10

    .line 7
    iput-boolean v0, v7, Lfz3;->E:Z

    move/from16 v0, p11

    .line 8
    iput-boolean v0, v7, Lfz3;->F:Z

    move/from16 v0, p12

    .line 9
    iput-boolean v0, v7, Lfz3;->G:Z

    move/from16 v0, p13

    .line 10
    iput-boolean v0, v7, Lfz3;->H:Z

    move/from16 v0, p14

    .line 11
    iput-boolean v0, v7, Lfz3;->I:Z

    move/from16 v0, p15

    .line 12
    iput-boolean v0, v7, Lfz3;->J:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Lfz3;->a(I)V

    throw v11

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lfz3;->a(I)V

    throw v11

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lfz3;->a(I)V

    throw v11

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lfz3;->a(I)V

    throw v11

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lfz3;->a(I)V

    throw v11

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lfz3;->a(I)V

    throw v11

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lfz3;->a(I)V

    throw v11
.end method

.method public static a(Lnw3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZLo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;ZZZZZZ)Lfz3;
    .locals 17

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 8
    new-instance v0, Lfz3;

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-direct/range {v1 .. v16}, Lfz3;-><init>(Lnw3;Lfx3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZLo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;ZZZZZZ)V

    return-object v0

    :cond_0
    const/16 v1, 0xd

    .line 9
    invoke-static {v1}, Lfz3;->a(I)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v1}, Lfz3;->a(I)V

    throw v0

    :cond_2
    const/16 v1, 0xb

    invoke-static {v1}, Lfz3;->a(I)V

    throw v0

    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, Lfz3;->a(I)V

    throw v0

    :cond_4
    const/16 v1, 0x9

    invoke-static {v1}, Lfz3;->a(I)V

    throw v0

    :cond_5
    const/16 v1, 0x8

    invoke-static {v1}, Lfz3;->a(I)V

    throw v0

    :cond_6
    const/4 v1, 0x7

    invoke-static {v1}, Lfz3;->a(I)V

    throw v0
.end method

.method public static synthetic a(Lfz3;)Lix3;
    .locals 0

    .line 7
    iget-object p0, p0, Lfz3;->K:Lix3;

    return-object p0
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lex3;)Luw3;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 61
    invoke-interface {p1}, Luw3;->q()Luw3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Luw3;->q()Luw3;

    move-result-object p1

    invoke-interface {p1, p0}, Luw3;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Luw3;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x19

    .line 62
    invoke-static {p0}, Lfz3;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x18

    invoke-static {p0}, Lfz3;->a(I)V

    throw v0
.end method

.method public static a(Lwx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lwx3;
    .locals 1

    .line 59
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lwx3;->c()Lwx3;

    move-result-object p1

    invoke-static {p1}, Lvx3;->a(Lwx3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    sget-object p0, Lvx3;->h:Lwx3;

    :cond_0
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 10

    const/16 v0, 0x23

    const/16 v1, 0x22

    const/16 v2, 0x20

    const/16 v3, 0x1f

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v9, "containingDeclaration"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "overriddenDescriptors"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "newName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "newVisibility"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "newModality"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "newOwner"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "accessorDescriptor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string/jumbo v9, "substitutor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "copyConfiguration"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "originalSubstitutor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_d
    const-string/jumbo v9, "typeParameters"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "outType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "source"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    const-string v9, "kind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_11
    const-string v9, "name"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_12
    const-string/jumbo v9, "visibility"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_13
    const-string v9, "modality"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_14
    const-string v9, "annotations"

    aput-object v9, v6, v8

    :goto_2
    const/4 v8, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v8

    goto :goto_3

    :pswitch_15
    const-string v7, "getAccessors"

    aput-object v7, v6, v8

    goto :goto_3

    :pswitch_16
    const-string v7, "getVisibility"

    aput-object v7, v6, v8

    goto :goto_3

    :pswitch_17
    const-string v7, "getModality"

    aput-object v7, v6, v8

    goto :goto_3

    :pswitch_18
    const-string v7, "getReturnType"

    aput-object v7, v6, v8

    goto :goto_3

    :pswitch_19
    const-string v7, "getTypeParameters"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_2
    const-string v7, "copy"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_3
    const-string v7, "getOverriddenDescriptors"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_4
    const-string v7, "getKind"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_5
    const-string v7, "getOriginal"

    aput-object v7, v6, v8

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1a
    const-string v7, "setOverriddenDescriptors"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1b
    const-string v7, "createSubstitutedCopy"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1c
    const-string v7, "getSubstitutedInitialSignatureDescriptor"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1d
    const-string v7, "doSubstitute"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1e
    const-string/jumbo v7, "substitute"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1f
    const-string v7, "setVisibility"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_20
    const-string v7, "setType"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_21
    const-string v7, "create"

    aput-object v7, v6, v5

    :goto_4
    :pswitch_22
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_22
        :pswitch_22
        :pswitch_1a
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lex3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lfz3;->N:Lgz3;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lfz3;->O:Lhx3;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public L()Ltw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz3;->R:Ltw3;

    return-object v0
.end method

.method public O()Ltw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz3;->Q:Ltw3;

    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfz3;->E:Z

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfz3;->J:Z

    return v0
.end method

.method public bridge synthetic a()Ldw3;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfz3;->a()Lfx3;

    move-result-object v0

    return-object v0
.end method

.method public a()Lfx3;
    .locals 1

    .line 66
    iget-object v0, p0, Lfz3;->C:Lfx3;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfx3;->a()Lfx3;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x1f

    invoke-static {v0}, Lfz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lfz3$a;)Lfx3;
    .locals 20

    move-object/from16 v7, p0

    const/4 v8, 0x0

    if-eqz p1, :cond_12

    .line 26
    invoke-static/range {p1 .. p1}, Lfz3$a;->a(Lfz3$a;)Lnw3;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lfz3$a;->c(Lfz3$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lfz3$a;->d(Lfz3$a;)Lwx3;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lfz3$a;->e(Lfz3$a;)Lfx3;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lfz3$a;->f(Lfz3$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lfz3$a;->g(Lfz3$a;)Lo64;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lfz3;->a(Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lfx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;)Lfz3;

    move-result-object v0

    .line 27
    invoke-static/range {p1 .. p1}, Lfz3$a;->h(Lfz3$a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lfz3;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lfz3$a;->h(Lfz3$a;)Ljava/util/List;

    move-result-object v1

    .line 28
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-static/range {p1 .. p1}, Lfz3$a;->i(Lfz3$a;)Lmd4;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lfc4;->a(Ljava/util/List;Lmd4;Lnw3;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Lnz3;->getType()Lrc4;

    move-result-object v3

    .line 31
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v8

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lfz3$a;->j(Lfz3$a;)Lix3;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 33
    invoke-interface {v4, v1}, Lix3;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lix3;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v8

    :cond_2
    move-object v4, v8

    .line 34
    :cond_3
    iget-object v5, v7, Lfz3;->L:Lix3;

    if-eqz v5, :cond_5

    .line 35
    invoke-interface {v5}, Lqx3;->getType()Lrc4;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v8

    .line 36
    :cond_4
    new-instance v6, Liz3;

    new-instance v9, Ls94;

    iget-object v10, v7, Lfz3;->L:Lix3;

    invoke-interface {v10}, Lix3;->getValue()Lv94;

    move-result-object v10

    invoke-direct {v9, v0, v5, v10}, Ls94;-><init>(Ldw3;Lrc4;Lv94;)V

    iget-object v5, v7, Lfz3;->L:Lix3;

    invoke-interface {v5}, Lxx3;->getAnnotations()Lby3;

    move-result-object v5

    invoke-direct {v6, v0, v9, v5}, Liz3;-><init>(Lnw3;Lv94;Lby3;)V

    goto :goto_1

    :cond_5
    move-object v6, v8

    .line 37
    :goto_1
    invoke-virtual {v0, v3, v2, v4, v6}, Lfz3;->a(Lrc4;Ljava/util/List;Lix3;Lix3;)V

    .line 38
    iget-object v2, v7, Lfz3;->N:Lgz3;

    if-nez v2, :cond_6

    move-object v3, v8

    goto :goto_2

    :cond_6
    new-instance v3, Lgz3;

    invoke-virtual {v2}, Lyx3;->getAnnotations()Lby3;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lfz3$a;->c(Lfz3$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v12

    iget-object v2, v7, Lfz3;->N:Lgz3;

    invoke-virtual {v2}, Lez3;->getVisibility()Lwx3;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lfz3$a;->f(Lfz3$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v4

    invoke-static {v2, v4}, Lfz3;->a(Lwx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lwx3;

    move-result-object v13

    iget-object v2, v7, Lfz3;->N:Lgz3;

    invoke-virtual {v2}, Lez3;->B()Z

    move-result v14

    iget-object v2, v7, Lfz3;->N:Lgz3;

    invoke-virtual {v2}, Lez3;->isExternal()Z

    move-result v15

    iget-object v2, v7, Lfz3;->N:Lgz3;

    invoke-virtual {v2}, Lez3;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Lfz3$a;->f(Lfz3$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lfz3$a;->b()Lgx3;

    move-result-object v18

    sget-object v19, Lkx3;->a:Lkx3;

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Lgz3;-><init>(Lfx3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lgx3;Lkx3;)V

    :goto_2
    if-eqz v3, :cond_8

    .line 39
    iget-object v2, v7, Lfz3;->N:Lgz3;

    invoke-virtual {v2}, Lgz3;->getReturnType()Lrc4;

    move-result-object v2

    .line 40
    iget-object v4, v7, Lfz3;->N:Lgz3;

    invoke-static {v1, v4}, Lfz3;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lex3;)Luw3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lez3;->a(Luw3;)V

    if-eqz v2, :cond_7

    .line 41
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v8

    :goto_3
    invoke-virtual {v3, v2}, Lgz3;->a(Lrc4;)V

    .line 42
    :cond_8
    iget-object v2, v7, Lfz3;->O:Lhx3;

    if-nez v2, :cond_9

    move-object v4, v8

    goto :goto_4

    :cond_9
    new-instance v4, Lhz3;

    invoke-interface {v2}, Lxx3;->getAnnotations()Lby3;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lfz3$a;->c(Lfz3$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v12

    iget-object v2, v7, Lfz3;->O:Lhx3;

    invoke-interface {v2}, Lrw3;->getVisibility()Lwx3;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lfz3$a;->f(Lfz3$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    invoke-static {v2, v5}, Lfz3;->a(Lwx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lwx3;

    move-result-object v13

    iget-object v2, v7, Lfz3;->O:Lhx3;

    invoke-interface {v2}, Lex3;->B()Z

    move-result v14

    iget-object v2, v7, Lfz3;->O:Lhx3;

    invoke-interface {v2}, Lvw3;->isExternal()Z

    move-result v15

    iget-object v2, v7, Lfz3;->O:Lhx3;

    invoke-interface {v2}, Luw3;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Lfz3$a;->f(Lfz3$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lfz3$a;->c()Lhx3;

    move-result-object v18

    sget-object v19, Lkx3;->a:Lkx3;

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Lhz3;-><init>(Lfx3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lhx3;Lkx3;)V

    :goto_4
    if-eqz v4, :cond_c

    .line 43
    iget-object v2, v7, Lfz3;->O:Lhx3;

    invoke-interface {v2}, Ldw3;->c()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v4

    move-object v11, v1

    invoke-static/range {v9 .. v14}, Lxy3;->a(Luw3;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_a

    .line 44
    invoke-virtual {v0, v6}, Lfz3;->a(Z)V

    .line 45
    invoke-static/range {p1 .. p1}, Lfz3$a;->a(Lfz3$a;)Lnw3;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lnw3;)Lnv3;

    move-result-object v2

    invoke-virtual {v2}, Lnv3;->t()Lzc4;

    move-result-object v2

    iget-object v9, v7, Lfz3;->O:Lhx3;

    invoke-interface {v9}, Ldw3;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrx3;

    invoke-interface {v9}, Lxx3;->getAnnotations()Lby3;

    move-result-object v9

    invoke-static {v4, v2, v9}, Lhz3;->a(Lhx3;Lrc4;Lby3;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 46
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_b

    .line 47
    iget-object v6, v7, Lfz3;->O:Lhx3;

    invoke-static {v1, v6}, Lfz3;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lex3;)Luw3;

    move-result-object v6

    invoke-virtual {v4, v6}, Lez3;->a(Luw3;)V

    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx3;

    invoke-virtual {v4, v2}, Lhz3;->a(Lrx3;)V

    goto :goto_5

    .line 49
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 50
    :cond_c
    :goto_5
    iget-object v2, v7, Lfz3;->Q:Ltw3;

    if-nez v2, :cond_d

    move-object v5, v8

    goto :goto_6

    :cond_d
    new-instance v5, Lwy3;

    invoke-interface {v2}, Lxx3;->getAnnotations()Lby3;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Lwy3;-><init>(Lby3;Lfx3;)V

    :goto_6
    iget-object v2, v7, Lfz3;->R:Ltw3;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    new-instance v8, Lwy3;

    invoke-interface {v2}, Lxx3;->getAnnotations()Lby3;

    move-result-object v2

    invoke-direct {v8, v2, v0}, Lwy3;-><init>(Lby3;Lfx3;)V

    :goto_7
    invoke-virtual {v0, v3, v4, v5, v8}, Lfz3;->a(Lgz3;Lhx3;Ltw3;Ltw3;)V

    .line 51
    invoke-static/range {p1 .. p1}, Lfz3$a;->b(Lfz3$a;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 52
    invoke-static {}, Lxf4;->b()Lxf4;

    move-result-object v2

    .line 53
    invoke-virtual/range {p0 .. p0}, Lfz3;->f()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx3;

    .line 54
    invoke-interface {v4, v1}, Lfx3;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lfx3;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 55
    :cond_f
    invoke-virtual {v0, v2}, Lfz3;->a(Ljava/util/Collection;)V

    .line 56
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lfz3;->isConst()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v7, Loz3;->y:Lqb4;

    if-eqz v1, :cond_11

    .line 57
    invoke-virtual {v0, v1}, Loz3;->a(Lqb4;)V

    :cond_11
    return-object v0

    :cond_12
    const/16 v0, 0x17

    .line 58
    invoke-static {v0}, Lfz3;->a(I)V

    throw v8
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lfx3;
    .locals 1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lfz3;->t()Lfz3$a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a()Lmd4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfz3$a;->a(Lmd4;)Lfz3$a;

    invoke-virtual {p0}, Lfz3;->a()Lfx3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfz3$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lfz3$a;

    invoke-virtual {v0}, Lfz3$a;->a()Lfx3;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    .line 25
    invoke-static {p1}, Lfz3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lfx3;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lfz3;->t()Lfz3$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfz3$a;->a(Lnw3;)Lfz3$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lfz3$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lfz3$a;

    invoke-virtual {v0, p2}, Lfz3$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lfz3$a;

    invoke-virtual {v0, p3}, Lfz3$a;->a(Lwx3;)Lfz3$a;

    invoke-virtual {v0, p4}, Lfz3$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lfz3$a;

    invoke-virtual {v0, p5}, Lfz3$a;->a(Z)Lfz3$a;

    invoke-virtual {v0}, Lfz3$a;->a()Lfx3;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const/16 p2, 0x23

    invoke-static {p2}, Lfz3;->a(I)V

    throw p1
.end method

.method public a(Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lfx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;)Lfz3;
    .locals 17

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 63
    new-instance v0, Lfz3;

    invoke-virtual/range {p0 .. p0}, Lyx3;->getAnnotations()Lby3;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Loz3;->P()Z

    move-result v7

    sget-object v10, Lkx3;->a:Lkx3;

    invoke-virtual/range {p0 .. p0}, Lfz3;->S()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lfz3;->isConst()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lfz3;->h()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lfz3;->g()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lfz3;->isExternal()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lfz3;->T()Z

    move-result v16

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v16}, Lfz3;-><init>(Lnw3;Lfx3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZLo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;ZZZZZZ)V

    return-object v0

    :cond_0
    const/16 v1, 0x1e

    .line 64
    invoke-static {v1}, Lfz3;->a(I)V

    throw v0

    :cond_1
    const/16 v1, 0x1d

    invoke-static {v1}, Lfz3;->a(I)V

    throw v0

    :cond_2
    const/16 v1, 0x1c

    invoke-static {v1}, Lfz3;->a(I)V

    throw v0

    :cond_3
    const/16 v1, 0x1b

    invoke-static {v1}, Lfz3;->a(I)V

    throw v0

    :cond_4
    const/16 v1, 0x1a

    invoke-static {v1}, Lfz3;->a(I)V

    throw v0
.end method

.method public a(Lpw3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lpw3<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 65
    invoke-interface {p1, p0, p2}, Lpw3;->a(Lfx3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfz3;->a()Lfx3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lfz3;->a(Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lfx3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lnw3;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lfz3;->a()Lfx3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Low3;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lfz3;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lfx3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lqw3;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfz3;->a()Lfx3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgz3;Lhx3;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0, v0}, Lfz3;->a(Lgz3;Lhx3;Ltw3;Ltw3;)V

    return-void
.end method

.method public a(Lgz3;Lhx3;Ltw3;Ltw3;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lfz3;->N:Lgz3;

    .line 17
    iput-object p2, p0, Lfz3;->O:Lhx3;

    .line 18
    iput-object p3, p0, Lfz3;->Q:Ltw3;

    .line 19
    iput-object p4, p0, Lfz3;->R:Ltw3;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 67
    iput-object p1, p0, Lfz3;->B:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p1, 0x21

    .line 68
    invoke-static {p1}, Lfz3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lrc4;Ljava/util/List;Lix3;Lix3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc4;",
            "Ljava/util/List<",
            "+",
            "Lpx3;",
            ">;",
            "Lix3;",
            "Lix3;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lnz3;->a(Lrc4;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lfz3;->M:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lfz3;->L:Lix3;

    .line 13
    iput-object p3, p0, Lfz3;->K:Lix3;

    return-void

    :cond_0
    const/16 p1, 0xf

    .line 14
    invoke-static {p1}, Lfz3;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Lfz3;->a(I)V

    throw v0
.end method

.method public a(Lwx3;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lfz3;->A:Lwx3;

    return-void

    :cond_0
    const/16 p1, 0x10

    .line 22
    invoke-static {p1}, Lfz3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lfz3;->P:Z

    return-void
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz3;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Lfz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz3;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lfz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lfx3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfz3;->B:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x22

    invoke-static {v0}, Lfz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfz3;->H:Z

    return v0
.end method

.method public bridge synthetic getGetter()Lgx3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfz3;->getGetter()Lgz3;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lgz3;
    .locals 1

    .line 2
    iget-object v0, p0, Lfz3;->N:Lgz3;

    return-object v0
.end method

.method public getReturnType()Lrc4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnz3;->getType()Lrc4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lfz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSetter()Lhx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz3;->O:Lhx3;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpx3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfz3;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lfz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Lwx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz3;->A:Lwx3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lfz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfz3;->G:Z

    return v0
.end method

.method public i()Lix3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz3;->K:Lix3;

    return-object v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfz3;->F:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfz3;->I:Z

    return v0
.end method

.method public j()Lix3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz3;->L:Lix3;

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfz3;->P:Z

    return v0
.end method

.method public t()Lfz3$a;
    .locals 1

    .line 1
    new-instance v0, Lfz3$a;

    invoke-direct {v0, p0}, Lfz3$a;-><init>(Lfz3;)V

    return-object v0
.end method
