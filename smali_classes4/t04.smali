.class public Lt04;
.super Lny3;
.source "JavaClassConstructorDescriptor.java"

# interfaces
.implements Ls04;


# instance fields
.field public X:Ljava/lang/Boolean;

.field public Y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lgw3;Lt04;Lby3;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct/range {p0 .. p6}, Lny3;-><init>(Lgw3;Lmw3;Lby3;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;)V

    .line 2
    iput-object v0, p0, Lt04;->X:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lt04;->Y:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lt04;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lt04;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lt04;->a(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lt04;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

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

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParametersData"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "enhance"

    const-string v7, "createSubstitutedCopy"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lgw3;Lby3;ZLkx3;)Lt04;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lt04;

    const/4 v3, 0x0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lt04;-><init>(Lgw3;Lt04;Lby3;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Lt04;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lt04;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lt04;->a(I)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Lnw3;Luw3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;Lby3;Lkx3;)Lny3;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lt04;->a(Lnw3;Luw3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;Lby3;Lkx3;)Lt04;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lrc4;Ljava/util/List;Lrc4;Lkotlin/Pair;)Ls04;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lt04;->a(Lrc4;Ljava/util/List;Lrc4;Lkotlin/Pair;)Lt04;

    move-result-object p1

    return-object p1
.end method

.method public a(Lgw3;Lt04;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;Lby3;)Lt04;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 11
    new-instance v0, Lt04;

    iget-boolean v5, p0, Lny3;->V:Z

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lt04;-><init>(Lgw3;Lt04;Lby3;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;)V

    return-object v0

    :cond_0
    const/16 p1, 0xf

    .line 12
    invoke-static {p1}, Lt04;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Lt04;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0xd

    invoke-static {p1}, Lt04;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0xc

    invoke-static {p1}, Lt04;->a(I)V

    throw v0
.end method

.method public a(Lnw3;Luw3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;Lby3;Lkx3;)Lt04;
    .locals 6

    const/4 p4, 0x0

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p3, v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lgw3;

    move-object v2, p2

    check-cast v2, Lt04;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lt04;->a(Lgw3;Lt04;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;Lby3;)Lt04;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lt04;->n0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lt04;->d(Z)V

    .line 8
    invoke-virtual {p0}, Lt04;->k()Z

    move-result p2

    invoke-virtual {p1, p2}, Lt04;->e(Z)V

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0xb

    .line 9
    invoke-static {p1}, Lt04;->a(I)V

    throw p4

    :cond_3
    const/16 p1, 0xa

    .line 10
    invoke-static {p1}, Lt04;->a(I)V

    throw p4

    :cond_4
    const/16 p1, 0x9

    invoke-static {p1}, Lt04;->a(I)V

    throw p4

    :cond_5
    const/16 p1, 0x8

    invoke-static {p1}, Lt04;->a(I)V

    throw p4

    :cond_6
    const/4 p1, 0x7

    invoke-static {p1}, Lt04;->a(I)V

    throw p4
.end method

.method public a(Lrc4;Ljava/util/List;Lrc4;Lkotlin/Pair;)Lt04;
    .locals 12
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
            "Lt04;"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p0}, Lny3;->b()Lgw3;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lxy3;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Lyx3;->getAnnotations()Lby3;

    move-result-object v8

    invoke-virtual {p0}, Lsy3;->getSource()Lkx3;

    move-result-object v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lt04;->a(Lnw3;Luw3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;Lby3;Lkx3;)Lt04;

    move-result-object v11

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lby3;->u0:Lby3$a;

    invoke-virtual {v3}, Lby3$a;->a()Lby3;

    move-result-object v3

    invoke-static {v11, p1, v3}, Lv74;->a(Ldw3;Lrc4;Lby3;)Lix3;

    move-result-object v0

    move-object v4, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lxy3;->i()Lix3;

    move-result-object v5

    invoke-virtual {p0}, Lxy3;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lxy3;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, v11}, La14;->a(Ljava/util/Collection;Ljava/util/Collection;Ldw3;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lxy3;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v9

    invoke-virtual {p0}, Lxy3;->getVisibility()Lwx3;

    move-result-object v10

    move-object v3, v11

    move-object v8, p3

    invoke-virtual/range {v3 .. v10}, Lxy3;->a(Lix3;Lix3;Ljava/util/List;Ljava/util/List;Lrc4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;)Lxy3;

    if-eqz p4, :cond_1

    .line 16
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw3$a;

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lxy3;->a(Ldw3$a;Ljava/lang/Object;)V

    :cond_1
    if-eqz v11, :cond_2

    return-object v11

    :cond_2
    const/16 v0, 0x12

    .line 17
    invoke-static {v0}, Lt04;->a(I)V

    throw v2

    :cond_3
    const/16 v0, 0x11

    .line 18
    invoke-static {v0}, Lt04;->a(I)V

    throw v2

    :cond_4
    const/16 v0, 0x10

    invoke-static {v0}, Lt04;->a(I)V

    throw v2
.end method

.method public bridge synthetic a(Lnw3;Luw3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;Lby3;Lkx3;)Lxy3;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lt04;->a(Lnw3;Luw3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;Lby3;Lkx3;)Lt04;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lt04;->X:Ljava/lang/Boolean;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lt04;->Y:Ljava/lang/Boolean;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt04;->Y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt04;->X:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
