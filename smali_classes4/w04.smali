.class public Lw04;
.super Lfz3;
.source "JavaPropertyDescriptor.java"

# interfaces
.implements Ls04;


# instance fields
.field public final S:Z

.field public final T:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ldw3$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnw3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZLo64;Lkx3;Lfx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw3;",
            "Lby3;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lwx3;",
            "Z",
            "Lo64;",
            "Lkx3;",
            "Lfx3;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;",
            "Z",
            "Lkotlin/Pair<",
            "Ldw3$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    .line 1
    invoke-direct/range {v0 .. v15}, Lfz3;-><init>(Lnw3;Lfx3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZLo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;ZZZZZZ)V

    move-object/from16 v1, p0

    move/from16 v0, p10

    .line 2
    iput-boolean v0, v1, Lw04;->S:Z

    move-object/from16 v0, p11

    .line 3
    iput-object v0, v1, Lw04;->T:Lkotlin/Pair;

    return-void

    :cond_0
    move-object v1, v15

    const/4 v2, 0x6

    .line 4
    invoke-static {v2}, Lw04;->a(I)V

    throw v0

    :cond_1
    move-object v1, v15

    const/4 v2, 0x5

    invoke-static {v2}, Lw04;->a(I)V

    throw v0

    :cond_2
    move-object v1, v15

    const/4 v2, 0x4

    invoke-static {v2}, Lw04;->a(I)V

    throw v0

    :cond_3
    move-object v1, v15

    const/4 v2, 0x3

    invoke-static {v2}, Lw04;->a(I)V

    throw v0

    :cond_4
    move-object v1, v15

    const/4 v2, 0x2

    invoke-static {v2}, Lw04;->a(I)V

    throw v0

    :cond_5
    move-object v1, v15

    const/4 v2, 0x1

    invoke-static {v2}, Lw04;->a(I)V

    throw v0

    :cond_6
    move-object v1, v15

    const/4 v2, 0x0

    invoke-static {v2}, Lw04;->a(I)V

    throw v0
.end method

.method public static a(Lnw3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZLo64;Lkx3;Z)Lw04;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    new-instance v0, Lw04;

    const/4 v9, 0x0

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lw04;-><init>(Lnw3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZLo64;Lkx3;Lfx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-object v0

    :cond_0
    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Lw04;->a(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Lw04;->a(I)V

    throw v0

    :cond_2
    const/16 v1, 0xa

    invoke-static {v1}, Lw04;->a(I)V

    throw v0

    :cond_3
    const/16 v1, 0x9

    invoke-static {v1}, Lw04;->a(I)V

    throw v0

    :cond_4
    const/16 v1, 0x8

    invoke-static {v1}, Lw04;->a(I)V

    throw v0

    :cond_5
    const/4 v1, 0x7

    invoke-static {v1}, Lw04;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedValueParametersData"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string/jumbo v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_e
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_11
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public a(Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lfx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;)Lfz3;
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 3
    new-instance v1, Lw04;

    invoke-virtual {p0}, Lyx3;->getAnnotations()Lby3;

    move-result-object v4

    invoke-virtual {p0}, Loz3;->P()Z

    move-result v7

    sget-object v9, Lkx3;->a:Lkx3;

    iget-boolean v12, v0, Lw04;->S:Z

    iget-object v13, v0, Lw04;->T:Lkotlin/Pair;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v13}, Lw04;-><init>(Lnw3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZLo64;Lkx3;Lfx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-object v1

    :cond_0
    const/16 v2, 0x11

    .line 4
    invoke-static {v2}, Lw04;->a(I)V

    throw v1

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2}, Lw04;->a(I)V

    throw v1

    :cond_2
    const/16 v2, 0xf

    invoke-static {v2}, Lw04;->a(I)V

    throw v1

    :cond_3
    const/16 v2, 0xe

    invoke-static {v2}, Lw04;->a(I)V

    throw v1

    :cond_4
    const/16 v2, 0xd

    invoke-static {v2}, Lw04;->a(I)V

    throw v1
.end method

.method public a(Lrc4;Ljava/util/List;Lrc4;Lkotlin/Pair;)Ls04;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc4;",
            "Ljava/util/List<",
            "Lb14;",
            ">;",
            "Lrc4;",
            "Lkotlin/Pair<",
            "Ldw3$a<",
            "*>;*>;)",
            "Ls04;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz p2, :cond_8

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lfz3;->a()Lfx3;

    move-result-object v4

    if-ne v4, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfz3;->a()Lfx3;

    move-result-object v4

    .line 6
    :goto_0
    new-instance v15, Lw04;

    invoke-virtual/range {p0 .. p0}, Lsy3;->b()Lnw3;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lyx3;->getAnnotations()Lby3;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lfz3;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lfz3;->getVisibility()Lwx3;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Loz3;->P()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lry3;->getName()Lo64;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lsy3;->getSource()Lkx3;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lfz3;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v14

    iget-boolean v13, v0, Lw04;->S:Z

    move-object v5, v15

    move/from16 v16, v13

    move-object v13, v4

    move-object/from16 p2, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, Lw04;-><init>(Lnw3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZLo64;Lkx3;Lfx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lfz3;->getGetter()Lgz3;

    move-result-object v16

    if-eqz v16, :cond_2

    .line 8
    new-instance v15, Lgz3;

    invoke-virtual/range {v16 .. v16}, Lyx3;->getAnnotations()Lby3;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lez3;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lez3;->getVisibility()Lwx3;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lez3;->B()Z

    move-result v10

    invoke-virtual/range {v16 .. v16}, Lez3;->isExternal()Z

    move-result v11

    invoke-virtual/range {v16 .. v16}, Lez3;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lfz3;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v13

    if-nez v4, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lfx3;->getGetter()Lgx3;

    move-result-object v5

    move-object v14, v5

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lsy3;->getSource()Lkx3;

    move-result-object v17

    move-object v5, v15

    move-object/from16 v6, p2

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Lgz3;-><init>(Lfx3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lgx3;Lkx3;)V

    .line 9
    invoke-virtual/range {v16 .. v16}, Lez3;->q()Luw3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lez3;->a(Luw3;)V

    .line 10
    invoke-virtual {v3, v2}, Lgz3;->a(Lrc4;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lfz3;->getSetter()Lhx3;

    move-result-object v16

    if-eqz v16, :cond_4

    .line 12
    new-instance v15, Lhz3;

    invoke-interface/range {v16 .. v16}, Lxx3;->getAnnotations()Lby3;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lvw3;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, Lrw3;->getVisibility()Lwx3;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Lex3;->B()Z

    move-result v10

    invoke-interface/range {v16 .. v16}, Lvw3;->isExternal()Z

    move-result v11

    invoke-interface/range {v16 .. v16}, Luw3;->isInline()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lfz3;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v13

    if-nez v4, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Lfx3;->getSetter()Lhx3;

    move-result-object v4

    move-object v14, v4

    :goto_3
    invoke-interface/range {v16 .. v16}, Lqw3;->getSource()Lkx3;

    move-result-object v4

    move-object v5, v15

    move-object/from16 v6, p2

    move-object/from16 p4, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Lhz3;-><init>(Lfx3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lhx3;Lkx3;)V

    .line 13
    invoke-virtual/range {p4 .. p4}, Lez3;->q()Luw3;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-virtual {v5, v4}, Lez3;->a(Luw3;)V

    .line 14
    invoke-interface/range {v16 .. v16}, Ldw3;->c()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx3;

    invoke-virtual {v5, v4}, Lhz3;->a(Lrx3;)V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 15
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lfz3;->O()Ltw3;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfz3;->L()Ltw3;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-virtual {v7, v3, v5, v4, v6}, Lfz3;->a(Lgz3;Lhx3;Ltw3;Ltw3;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lfz3;->l0()Z

    move-result v3

    invoke-virtual {v7, v3}, Lfz3;->a(Z)V

    .line 17
    iget-object v3, v0, Loz3;->y:Lqb4;

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v7, v3}, Loz3;->a(Lqb4;)V

    .line 19
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lfz3;->f()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v7, v3}, Lfz3;->a(Ljava/util/Collection;)V

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    .line 20
    :cond_6
    sget-object v3, Lby3;->u0:Lby3$a;

    invoke-virtual {v3}, Lby3$a;->a()Lby3;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lv74;->a(Ldw3;Lrc4;Lby3;)Lix3;

    move-result-object v3

    .line 21
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lfz3;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lfz3;->i()Lix3;

    move-result-object v4

    invoke-virtual {v7, v2, v1, v4, v3}, Lfz3;->a(Lrc4;Ljava/util/List;Lix3;Lix3;)V

    return-object v7

    :cond_7
    const/16 v1, 0x13

    .line 22
    invoke-static {v1}, Lw04;->a(I)V

    const/4 v1, 0x0

    throw v1

    :cond_8
    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-static {v2}, Lw04;->a(I)V

    throw v1
.end method

.method public isConst()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnz3;->getType()Lrc4;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lw04;->S:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkw3;->a(Lrc4;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lj34;->a(Lrc4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnv3;->u(Lrc4;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
