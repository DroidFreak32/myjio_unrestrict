.class public Lv74;
.super Ljava/lang/Object;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv74$a;
    }
.end annotation


# direct methods
.method public static a(Lfx3;Lby3;)Lgz3;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v0, v1, v1}, Lv74;->a(Lfx3;Lby3;ZZZ)Lgz3;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    .line 10
    invoke-static {p0}, Lv74;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xd

    invoke-static {p0}, Lv74;->a(I)V

    throw v0
.end method

.method public static a(Lfx3;Lby3;ZZZ)Lgz3;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p0}, Lqw3;->getSource()Lkx3;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lv74;->a(Lfx3;Lby3;ZZZLkx3;)Lgz3;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    .line 12
    invoke-static {p0}, Lv74;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lv74;->a(I)V

    throw v0
.end method

.method public static a(Lfx3;Lby3;ZZZLkx3;)Lgz3;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 13
    new-instance v0, Lgz3;

    invoke-interface {p0}, Lvw3;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-interface {p0}, Lrw3;->getVisibility()Lwx3;

    move-result-object v5

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lgz3;-><init>(Lfx3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lgx3;Lkx3;)V

    return-object v0

    :cond_0
    const/16 v1, 0x13

    .line 14
    invoke-static {v1}, Lv74;->a(I)V

    throw v0

    :cond_1
    const/16 v1, 0x12

    invoke-static {v1}, Lv74;->a(I)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    invoke-static {v1}, Lv74;->a(I)V

    throw v0
.end method

.method public static a(Lfx3;Lby3;Lby3;)Lhz3;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-interface {p0}, Lqw3;->getSource()Lkx3;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lv74;->a(Lfx3;Lby3;Lby3;ZZZLkx3;)Lhz3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lv74;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Lv74;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Lv74;->a(I)V

    throw v0
.end method

.method public static a(Lfx3;Lby3;Lby3;ZZZLkx3;)Lhz3;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p6, :cond_0

    .line 3
    invoke-interface {p0}, Lrw3;->getVisibility()Lwx3;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lv74;->a(Lfx3;Lby3;Lby3;ZZZLwx3;Lkx3;)Lhz3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    .line 4
    invoke-static {p0}, Lv74;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lv74;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lv74;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, Lv74;->a(I)V

    throw v0
.end method

.method public static a(Lfx3;Lby3;Lby3;ZZZLwx3;Lkx3;)Lhz3;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 5
    new-instance v1, Lhz3;

    invoke-interface {p0}, Lvw3;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v5

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v11, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p6

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lhz3;-><init>(Lfx3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lhx3;Lkx3;)V

    .line 6
    invoke-interface {p0}, Lqx3;->getType()Lrc4;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lhz3;->a(Lhx3;Lrc4;Lby3;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lhz3;->a(Lrx3;)V

    return-object v1

    :cond_0
    const/16 v0, 0xb

    .line 8
    invoke-static {v0}, Lv74;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lv74;->a(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, Lv74;->a(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Lv74;->a(I)V

    throw v1

    :cond_4
    const/4 v0, 0x7

    invoke-static {v0}, Lv74;->a(I)V

    throw v1
.end method

.method public static a(Ldw3;Lrc4;Lby3;)Lix3;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Liz3;

    new-instance v2, Ls94;

    invoke-direct {v2, p0, p1, v0}, Ls94;-><init>(Ldw3;Lrc4;Lv94;)V

    invoke-direct {v1, p0, v2, p2}, Liz3;-><init>(Lnw3;Lv94;Lby3;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x1e

    .line 24
    invoke-static {p0}, Lv74;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1d

    invoke-static {p0}, Lv74;->a(I)V

    throw v0
.end method

.method public static a(Lgw3;)Ljx3;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    sget-object v2, Lby3;->u0:Lby3$a;

    invoke-virtual {v2}, Lby3$a;->a()Lby3;

    move-result-object v2

    sget-object v3, Lw74;->b:Lo64;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface/range {p0 .. p0}, Lqw3;->getSource()Lkx3;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Ljz3;->a(Lnw3;Lby3;Lo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;)Ljz3;

    move-result-object v2

    .line 18
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v4, Lby3;->u0:Lby3$a;

    invoke-virtual {v4}, Lby3$a;->a()Lby3;

    move-result-object v10

    const-string/jumbo v4, "value"

    invoke-static {v4}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lnw3;)Lnv3;

    move-result-object v4

    invoke-virtual {v4}, Lnv3;->C()Lzc4;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, Lqw3;->getSource()Lkx3;

    move-result-object v17

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Ldw3;Lrx3;ILby3;Lo64;Lrc4;ZZZLrc4;Lkx3;)V

    const/4 v7, 0x0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lgw3;->u()Lzc4;

    move-result-object v11

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v13, Lvx3;->e:Lwx3;

    move-object v6, v2

    invoke-virtual/range {v6 .. v13}, Ljz3;->a(Lix3;Lix3;Ljava/util/List;Ljava/util/List;Lrc4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;)Ljz3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lv74;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0x18

    .line 20
    invoke-static {v0}, Lv74;->a(I)V

    throw v1
.end method

.method public static a(Lgw3;Lkx3;)Lny3;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lv74$a;

    invoke-direct {v0, p0, p1}, Lv74$a;-><init>(Lgw3;Lkx3;)V

    return-object v0

    :cond_0
    const/16 p0, 0x15

    .line 16
    invoke-static {p0}, Lv74;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, Lv74;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string/jumbo v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createEnumValueOfMethod"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createSetter"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_14
    aput-object v9, v5, v4

    :goto_4
    :pswitch_15
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static a(Luw3;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 21
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Luw3;->b()Lnw3;

    move-result-object p0

    invoke-static {p0}, Lw74;->o(Lnw3;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x1c

    .line 22
    invoke-static {p0}, Lv74;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lgw3;)Ljx3;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Lby3;->u0:Lby3$a;

    invoke-virtual {v1}, Lby3$a;->a()Lby3;

    move-result-object v1

    sget-object v2, Lw74;->a:Lo64;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface {p0}, Lqw3;->getSource()Lkx3;

    move-result-object v4

    invoke-static {p0, v1, v2, v3, v4}, Ljz3;->a(Lnw3;Lby3;Lo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;)Ljz3;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lnw3;)Lnv3;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {p0}, Lgw3;->u()Lzc4;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lnv3;->a(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lrc4;)Lzc4;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v12, Lvx3;->e:Lwx3;

    invoke-virtual/range {v5 .. v12}, Ljz3;->a(Lix3;Lix3;Ljava/util/List;Ljava/util/List;Lrc4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;)Ljz3;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Lv74;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x16

    .line 3
    invoke-static {p0}, Lv74;->a(I)V

    throw v0
.end method

.method public static b(Luw3;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lyw3;->getName()Lo64;

    move-result-object v0

    sget-object v1, Lw74;->b:Lo64;

    invoke-virtual {v0, v1}, Lo64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv74;->a(Luw3;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x1b

    .line 5
    invoke-static {p0}, Lv74;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Luw3;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lyw3;->getName()Lo64;

    move-result-object v0

    sget-object v1, Lw74;->a:Lo64;

    invoke-virtual {v0, v1}, Lo64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv74;->a(Luw3;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x1a

    .line 2
    invoke-static {p0}, Lv74;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
