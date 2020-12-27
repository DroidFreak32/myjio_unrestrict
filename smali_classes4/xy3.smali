.class public abstract Lxy3;
.super Lsy3;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Luw3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy3$c;
    }
.end annotation


# instance fields
.field public A:Lix3;

.field public B:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public C:Lwx3;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Luw3;",
            ">;"
        }
    .end annotation
.end field

.field public volatile Q:Lsq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq3<",
            "Ljava/util/Collection<",
            "Luw3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final R:Luw3;

.field public final S:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public T:Luw3;

.field public U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldw3$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx3;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx3;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lrc4;

.field public z:Lix3;


# direct methods
.method public constructor <init>(Lnw3;Luw3;Lby3;Lo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    .line 1
    invoke-direct {p0, p1, p3, p4, p6}, Lsy3;-><init>(Lnw3;Lby3;Lo64;Lkx3;)V

    .line 2
    sget-object p1, Lvx3;->i:Lwx3;

    iput-object p1, p0, Lxy3;->C:Lwx3;

    .line 3
    iput-boolean v1, p0, Lxy3;->D:Z

    .line 4
    iput-boolean v1, p0, Lxy3;->E:Z

    .line 5
    iput-boolean v1, p0, Lxy3;->F:Z

    .line 6
    iput-boolean v1, p0, Lxy3;->G:Z

    .line 7
    iput-boolean v1, p0, Lxy3;->H:Z

    .line 8
    iput-boolean v1, p0, Lxy3;->I:Z

    .line 9
    iput-boolean v1, p0, Lxy3;->J:Z

    .line 10
    iput-boolean v1, p0, Lxy3;->K:Z

    .line 11
    iput-boolean v1, p0, Lxy3;->L:Z

    .line 12
    iput-boolean v1, p0, Lxy3;->M:Z

    .line 13
    iput-boolean v2, p0, Lxy3;->N:Z

    .line 14
    iput-boolean v1, p0, Lxy3;->O:Z

    .line 15
    iput-object v0, p0, Lxy3;->P:Ljava/util/Collection;

    .line 16
    iput-object v0, p0, Lxy3;->Q:Lsq3;

    .line 17
    iput-object v0, p0, Lxy3;->T:Luw3;

    .line 18
    iput-object v0, p0, Lxy3;->U:Ljava/util/Map;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 19
    :cond_0
    iput-object p2, p0, Lxy3;->R:Luw3;

    .line 20
    iput-object p5, p0, Lxy3;->S:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 21
    invoke-static {p1}, Lxy3;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lxy3;->a(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lxy3;->a(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lxy3;->a(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lxy3;->a(I)V

    throw v0
.end method

.method public static synthetic a(Lxy3;)Lix3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy3;->A:Lix3;

    return-object p0
.end method

.method public static a(Luw3;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw3;",
            "Ljava/util/List<",
            "Lrx3;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            ")",
            "Ljava/util/List<",
            "Lrx3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 93
    invoke-static/range {v1 .. v6}, Lxy3;->a(Luw3;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    .line 94
    invoke-static {p0}, Lxy3;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x1a

    invoke-static {p0}, Lxy3;->a(I)V

    throw v0
.end method

.method public static a(Luw3;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw3;",
            "Ljava/util/List<",
            "Lrx3;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lrx3;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    if-eqz v0, :cond_8

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx3;

    .line 97
    invoke-interface {v4}, Lqx3;->getType()Lrc4;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object v12

    .line 98
    invoke-interface {v4}, Lrx3;->W()Lrc4;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    .line 99
    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object v6

    :goto_1
    if-nez v12, :cond_1

    return-object v1

    .line 100
    :cond_1
    invoke-interface {v4}, Lqx3;->getType()Lrc4;

    move-result-object v7

    if-ne v12, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 101
    aput-boolean v7, p5, v5

    .line 102
    :cond_3
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    if-eqz v5, :cond_4

    .line 103
    move-object v5, v4

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->l0()Ljava/util/List;

    move-result-object v5

    .line 104
    new-instance v7, Lxy3$b;

    invoke-direct {v7, v5}, Lxy3$b;-><init>(Ljava/util/List;)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_4
    move-object/from16 v18, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v4

    .line 105
    :goto_3
    invoke-interface {v4}, Lrx3;->o()I

    move-result v9

    invoke-interface {v4}, Lxx3;->getAnnotations()Lby3;

    move-result-object v10

    invoke-interface {v4}, Lyw3;->getName()Lo64;

    move-result-object v11

    invoke-interface {v4}, Lrx3;->X()Z

    move-result v13

    invoke-interface {v4}, Lrx3;->V()Z

    move-result v14

    invoke-interface {v4}, Lrx3;->U()Z

    move-result v15

    if-eqz p4, :cond_6

    invoke-interface {v4}, Lqw3;->getSource()Lkx3;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, Lkx3;->a:Lkx3;

    :goto_4
    move-object/from16 v17, v4

    move-object/from16 v7, p0

    move-object/from16 v16, v6

    invoke-static/range {v7 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->a(Ldw3;Lrx3;ILby3;Lo64;Lrc4;ZZZLrc4;Lkx3;Lsq3;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v2

    :cond_8
    const/16 v0, 0x1d

    .line 106
    invoke-static {v0}, Lxy3;->a(I)V

    throw v1

    :cond_9
    const/16 v0, 0x1c

    invoke-static {v0}, Lxy3;->a(I)V

    throw v1
.end method

.method public static synthetic a(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_12
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_13
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_16
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1e
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1f
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_21
    const-string/jumbo v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    aput-object v5, v2, v1

    :goto_4
    :pswitch_27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_1d
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_21
        :pswitch_27
        :pswitch_20
        :pswitch_1f
        :pswitch_27
        :pswitch_27
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a()Ldw3;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lxy3;->a()Luw3;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldw3$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldw3$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lxy3;->U:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 92
    invoke-interface {p1, p0, p2}, Lpw3;->a(Luw3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lxy3;->a()Luw3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lxy3;->a(Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Luw3;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLuw3;)Lkx3;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lxy3;->a()Luw3;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lqw3;->getSource()Lkx3;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lkx3;->a:Lkx3;

    :goto_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x19

    invoke-static {p1}, Lxy3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Lnw3;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lxy3;->a()Luw3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Low3;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lxy3;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Luw3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lqw3;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lxy3;->a()Luw3;

    move-result-object v0

    return-object v0
.end method

.method public a()Luw3;
    .locals 1

    .line 36
    iget-object v0, p0, Lxy3;->R:Luw3;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Luw3;->a()Luw3;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x12

    invoke-static {v0}, Lxy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Luw3;
    .locals 1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lxy3;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lxy3$c;

    move-result-object p1

    invoke-virtual {p0}, Lxy3;->a()Luw3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxy3$c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lxy3$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxy3$c;->c(Z)Lxy3$c;

    invoke-virtual {p1}, Lxy3$c;->build()Luw3;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x14

    .line 39
    invoke-static {p1}, Lxy3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Luw3;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lxy3;->t()Luw3$a;

    move-result-object v0

    invoke-interface {v0, p1}, Luw3$a;->a(Lnw3;)Luw3$a;

    move-result-object p1

    invoke-interface {p1, p2}, Luw3$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Luw3$a;

    move-result-object p1

    invoke-interface {p1, p3}, Luw3$a;->a(Lwx3;)Luw3$a;

    move-result-object p1

    invoke-interface {p1, p4}, Luw3$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Luw3$a;

    move-result-object p1

    invoke-interface {p1, p5}, Luw3$a;->a(Z)Luw3$a;

    move-result-object p1

    invoke-interface {p1}, Luw3$a;->build()Luw3;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x18

    invoke-static {p1}, Lxy3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lxy3$c;)Luw3;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    const/4 v10, 0x1

    new-array v11, v10, [Z

    .line 40
    invoke-static/range {p1 .. p1}, Lxy3$c;->a(Lxy3$c;)Lby3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lyx3;->getAnnotations()Lby3;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lxy3$c;->a(Lxy3$c;)Lby3;

    move-result-object v1

    invoke-static {v0, v1}, Ldy3;->a(Lby3;Lby3;)Lby3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lyx3;->getAnnotations()Lby3;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 41
    iget-object v1, v8, Lxy3$c;->b:Lnw3;

    iget-object v2, v8, Lxy3$c;->e:Luw3;

    iget-object v3, v8, Lxy3$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v4, v8, Lxy3$c;->k:Lo64;

    iget-boolean v0, v8, Lxy3$c;->n:Z

    invoke-virtual {v7, v0, v2}, Lxy3;->a(ZLuw3;)Lkx3;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lxy3;->a(Lnw3;Luw3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;Lby3;Lkx3;)Lxy3;

    move-result-object v6

    .line 42
    invoke-static/range {p1 .. p1}, Lxy3$c;->b(Lxy3$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lxy3;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxy3$c;->b(Lxy3$c;)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v12, 0x0

    .line 43
    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    .line 44
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    iget-object v1, v8, Lxy3$c;->a:Lmd4;

    invoke-static {v0, v1, v6, v15, v11}, Lfc4;->a(Ljava/util/List;Lmd4;Lnw3;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v14

    if-nez v14, :cond_2

    return-object v9

    .line 46
    :cond_2
    iget-object v0, v8, Lxy3$c;->h:Lix3;

    if-eqz v0, :cond_5

    .line 47
    invoke-interface {v0}, Lqx3;->getType()Lrc4;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v9

    .line 48
    :cond_3
    new-instance v1, Liz3;

    new-instance v2, Ls94;

    iget-object v3, v8, Lxy3$c;->h:Lix3;

    invoke-interface {v3}, Lix3;->getValue()Lv94;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Ls94;-><init>(Ldw3;Lrc4;Lv94;)V

    iget-object v3, v8, Lxy3$c;->h:Lix3;

    invoke-interface {v3}, Lxx3;->getAnnotations()Lby3;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Liz3;-><init>(Lnw3;Lv94;Lby3;)V

    .line 49
    aget-boolean v2, v11, v12

    iget-object v3, v8, Lxy3$c;->h:Lix3;

    invoke-interface {v3}, Lqx3;->getType()Lrc4;

    move-result-object v3

    if-eq v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object v13, v1

    goto :goto_3

    :cond_5
    move-object v13, v9

    .line 50
    :goto_3
    iget-object v0, v8, Lxy3$c;->i:Lix3;

    if-eqz v0, :cond_8

    .line 51
    invoke-interface {v0, v14}, Lix3;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lix3;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v9

    .line 52
    :cond_6
    aget-boolean v1, v11, v12

    iget-object v2, v8, Lxy3$c;->i:Lix3;

    if-eq v0, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v16, v0

    goto :goto_5

    :cond_8
    move-object/from16 v16, v9

    .line 53
    :goto_5
    iget-object v1, v8, Lxy3$c;->g:Ljava/util/List;

    iget-boolean v3, v8, Lxy3$c;->o:Z

    iget-boolean v4, v8, Lxy3$c;->n:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lxy3;->a(Luw3;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v9

    .line 54
    :cond_9
    iget-object v1, v8, Lxy3$c;->j:Lrc4;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v14, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lrc4;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lrc4;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v9

    .line 55
    :cond_a
    aget-boolean v2, v11, v12

    iget-object v3, v8, Lxy3$c;->j:Lrc4;

    if-eq v1, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    .line 56
    aget-boolean v2, v11, v12

    if-nez v2, :cond_c

    iget-boolean v2, v8, Lxy3$c;->v:Z

    if-eqz v2, :cond_c

    return-object v7

    .line 57
    :cond_c
    iget-object v2, v8, Lxy3$c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v3, v8, Lxy3$c;->d:Lwx3;

    move-object v12, v6

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lxy3;->a(Lix3;Lix3;Ljava/util/List;Ljava/util/List;Lrc4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;)Lxy3;

    .line 58
    iget-boolean v0, v7, Lxy3;->D:Z

    invoke-virtual {v6, v0}, Lxy3;->j(Z)V

    .line 59
    iget-boolean v0, v7, Lxy3;->E:Z

    invoke-virtual {v6, v0}, Lxy3;->h(Z)V

    .line 60
    iget-boolean v0, v7, Lxy3;->F:Z

    invoke-virtual {v6, v0}, Lxy3;->c(Z)V

    .line 61
    iget-boolean v0, v7, Lxy3;->G:Z

    invoke-virtual {v6, v0}, Lxy3;->i(Z)V

    .line 62
    iget-boolean v0, v7, Lxy3;->H:Z

    invoke-virtual {v6, v0}, Lxy3;->l(Z)V

    .line 63
    iget-boolean v0, v7, Lxy3;->M:Z

    invoke-virtual {v6, v0}, Lxy3;->k(Z)V

    .line 64
    iget-boolean v0, v7, Lxy3;->I:Z

    invoke-virtual {v6, v0}, Lxy3;->b(Z)V

    .line 65
    iget-boolean v0, v7, Lxy3;->J:Z

    invoke-virtual {v6, v0}, Lxy3;->a(Z)V

    .line 66
    iget-boolean v0, v7, Lxy3;->N:Z

    invoke-virtual {v6, v0}, Lxy3;->d(Z)V

    .line 67
    invoke-static/range {p1 .. p1}, Lxy3$c;->c(Lxy3$c;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lxy3;->g(Z)V

    .line 68
    invoke-static/range {p1 .. p1}, Lxy3$c;->d(Lxy3$c;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lxy3;->f(Z)V

    .line 69
    invoke-static/range {p1 .. p1}, Lxy3$c;->e(Lxy3$c;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, Lxy3$c;->e(Lxy3$c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_d
    iget-boolean v0, v7, Lxy3;->O:Z

    :goto_7
    invoke-virtual {v6, v0}, Lxy3;->e(Z)V

    .line 70
    invoke-static/range {p1 .. p1}, Lxy3$c;->f(Lxy3$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lxy3;->U:Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 71
    :cond_e
    invoke-static/range {p1 .. p1}, Lxy3$c;->f(Lxy3$c;)Ljava/util/Map;

    move-result-object v0

    .line 72
    iget-object v1, v7, Lxy3;->U:Ljava/util/Map;

    if-eqz v1, :cond_10

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 76
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v10, :cond_11

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lxy3;->U:Ljava/util/Map;

    goto :goto_9

    .line 78
    :cond_11
    iput-object v0, v6, Lxy3;->U:Ljava/util/Map;

    .line 79
    :cond_12
    :goto_9
    iget-boolean v0, v8, Lxy3$c;->m:Z

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lxy3;->q()Luw3;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 80
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lxy3;->q()Luw3;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lxy3;->q()Luw3;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v7

    .line 81
    :goto_a
    invoke-interface {v0, v4}, Luw3;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Luw3;

    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Lxy3;->a(Luw3;)V

    .line 83
    :cond_15
    iget-boolean v0, v8, Lxy3$c;->l:Z

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lxy3;->a()Luw3;

    move-result-object v0

    invoke-interface {v0}, Luw3;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 84
    iget-object v0, v8, Lxy3$c;->a:Lmd4;

    invoke-virtual {v0}, Lmd4;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 85
    iget-object v0, v7, Lxy3;->Q:Lsq3;

    if-eqz v0, :cond_16

    .line 86
    iput-object v0, v6, Lxy3;->Q:Lsq3;

    goto :goto_b

    .line 87
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lxy3;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lxy3;->a(Ljava/util/Collection;)V

    goto :goto_b

    .line 88
    :cond_17
    new-instance v0, Lxy3$a;

    invoke-direct {v0, v7, v4}, Lxy3$a;-><init>(Lxy3;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    iput-object v0, v6, Lxy3;->Q:Lsq3;

    :cond_18
    :goto_b
    return-object v6

    :cond_19
    const/16 v0, 0x17

    .line 89
    invoke-static {v0}, Lxy3;->a(I)V

    throw v9
.end method

.method public a(Lix3;Lix3;Ljava/util/List;Ljava/util/List;Lrc4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;)Lxy3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix3;",
            "Lix3;",
            "Ljava/util/List<",
            "+",
            "Lpx3;",
            ">;",
            "Ljava/util/List<",
            "Lrx3;",
            ">;",
            "Lrc4;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lwx3;",
            ")",
            "Lxy3;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p7, :cond_4

    .line 8
    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxy3;->w:Ljava/util/List;

    .line 9
    invoke-static {p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxy3;->x:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lxy3;->y:Lrc4;

    .line 11
    iput-object p6, p0, Lxy3;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 12
    iput-object p7, p0, Lxy3;->C:Lwx3;

    .line 13
    iput-object p1, p0, Lxy3;->z:Lix3;

    .line 14
    iput-object p2, p0, Lxy3;->A:Lix3;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    const-string p6, " but position is "

    if-ge p2, p5, :cond_1

    .line 16
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lpx3;

    .line 17
    invoke-interface {p5}, Lpx3;->o()I

    move-result p7

    if-ne p7, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " index is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Lpx3;->o()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 20
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx3;

    .line 21
    invoke-interface {p2}, Lrx3;->o()I

    move-result p3

    add-int/lit8 p5, p1, 0x0

    if-ne p3, p5, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 22
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lrx3;->o()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    return-object p0

    :cond_4
    const/4 p1, 0x7

    .line 23
    invoke-static {p1}, Lxy3;->a(I)V

    throw v0

    :cond_5
    const/4 p1, 0x6

    invoke-static {p1}, Lxy3;->a(I)V

    throw v0

    :cond_6
    const/4 p1, 0x5

    invoke-static {p1}, Lxy3;->a(I)V

    throw v0
.end method

.method public abstract a(Lnw3;Luw3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lo64;Lby3;Lkx3;)Lxy3;
.end method

.method public a(Ldw3$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldw3$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lxy3;->U:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxy3;->U:Ljava/util/Map;

    .line 110
    :cond_0
    iget-object v0, p0, Lxy3;->U:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 31
    iput-object p1, p0, Lxy3;->P:Ljava/util/Collection;

    .line 32
    iget-object p1, p0, Lxy3;->P:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw3;

    .line 33
    invoke-interface {v0}, Luw3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lxy3;->L:Z

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0xf

    .line 35
    invoke-static {p1}, Lxy3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lrc4;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lxy3;->y:Lrc4;

    return-void

    :cond_0
    const/16 p1, 0xa

    .line 28
    invoke-static {p1}, Lxy3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Luw3;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lxy3;->T:Luw3;

    return-void
.end method

.method public a(Lwx3;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lxy3;->C:Lwx3;

    return-void

    :cond_0
    const/16 p1, 0x9

    .line 25
    invoke-static {p1}, Lxy3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lxy3;->J:Z

    return-void
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lxy3$c;
    .locals 12

    if-eqz p1, :cond_0

    .line 2
    new-instance v11, Lxy3$c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a()Lmd4;

    move-result-object v2

    invoke-virtual {p0}, Lsy3;->b()Lnw3;

    move-result-object v3

    invoke-virtual {p0}, Lxy3;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-virtual {p0}, Lxy3;->getVisibility()Lwx3;

    move-result-object v5

    invoke-virtual {p0}, Lxy3;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    invoke-virtual {p0}, Lxy3;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lxy3;->j()Lix3;

    move-result-object v8

    invoke-virtual {p0}, Lxy3;->getReturnType()Lrc4;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lxy3$c;-><init>(Lxy3;Lmd4;Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Lix3;Lrc4;Lo64;)V

    return-object v11

    :cond_0
    const/16 p1, 0x16

    .line 3
    invoke-static {p1}, Lxy3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy3;->I:Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrx3;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lxy3;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lxy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy3;->F:Z

    return-void
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    .line 2
    iget-object v0, p0, Lxy3;->S:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lxy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy3;->N:Z

    return-void
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 2
    iget-object v0, p0, Lxy3;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lxy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy3;->O:Z

    return-void
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Luw3;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lxy3;->l0()V

    .line 3
    iget-object v0, p0, Lxy3;->P:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0xc

    invoke-static {v0}, Lxy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy3;->L:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy3;->K:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lxy3;->J:Z

    return v0
.end method

.method public getReturnType()Lrc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy3;->y:Lrc4;

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
    iget-object v0, p0, Lxy3;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lxy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Lwx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy3;->C:Lwx3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lxy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy3;->E:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lxy3;->I:Z

    return v0
.end method

.method public i()Lix3;
    .locals 1

    .line 2
    iget-object v0, p0, Lxy3;->A:Lix3;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy3;->G:Z

    return-void
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxy3;->F:Z

    return v0
.end method

.method public isInfix()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxy3;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxy3;->a()Luw3;

    move-result-object v0

    invoke-interface {v0}, Luw3;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw3;

    .line 3
    invoke-interface {v2}, Luw3;->isInfix()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxy3;->G:Z

    return v0
.end method

.method public isOperator()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxy3;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxy3;->a()Luw3;

    move-result-object v0

    invoke-interface {v0}, Luw3;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw3;

    .line 3
    invoke-interface {v2}, Luw3;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxy3;->M:Z

    return v0
.end method

.method public j()Lix3;
    .locals 1

    .line 2
    iget-object v0, p0, Lxy3;->z:Lix3;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy3;->D:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy3;->M:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lxy3;->O:Z

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy3;->H:Z

    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxy3;->Q:Lsq3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsq3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lxy3;->P:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxy3;->Q:Lsq3;

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxy3;->H:Z

    return v0
.end method

.method public q()Luw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy3;->T:Luw3;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxy3;->K:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxy3;->L:Z

    return v0
.end method

.method public t()Luw3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw3$a<",
            "+",
            "Luw3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p0, v0}, Lxy3;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lxy3$c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lxy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
